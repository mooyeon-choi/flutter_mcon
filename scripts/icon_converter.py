#!/usr/bin/env python3
"""
SVG to Mcon Icon Batch Converter
Processes Material Icons in batches to avoid token usage limits
"""

import json
import os
import re
import time
import requests
from pathlib import Path
from xml.etree import ElementTree as ET


class IconConverter:
    def __init__(self, project_root: str):
        self.project_root = Path(project_root)
        self.svgs_dir = self.project_root / "svgs"
        self.icons_dir = self.project_root / "lib" / "src" / "icons"
        self.progress_file = self.svgs_dir / "conversion_progress.json"

        # Load response.json
        with open(self.svgs_dir / "response.json", "r") as f:
            content = f.read()
            # Remove )]}' prefix if exists
            if content.startswith(")]}'"):
                content = content[4:]
            self.data = json.loads(content)

        # Load or initialize progress
        self.progress = self.load_progress()

    def load_progress(self) -> dict:
        """Load conversion progress"""
        if self.progress_file.exists():
            with open(self.progress_file, "r") as f:
                return json.load(f)
        return {
            "current_index": 0,
            "completed_icons": [],
            "failed_icons": [],
            "last_run": None
        }

    def save_progress(self):
        """Save conversion progress"""
        self.progress["last_run"] = time.strftime("%Y-%m-%d %H:%M:%S")
        with open(self.progress_file, "w") as f:
            json.dump(self.progress, f, indent=2)

    def get_unique_icons(self) -> list:
        """Get unique icon names (deduplicated)"""
        seen = set()
        unique_icons = []

        for icon in self.data["icons"]:
            name = icon["name"]
            # Skip if already processed or failed
            if (name in self.progress["completed_icons"] or
                name in self.progress["failed_icons"]):
                continue

            # Only include Material Symbols Outlined icons
            if "Material Symbols Outlined" not in icon.get("unsupported_families", []):
                if name not in seen:
                    seen.add(name)
                    unique_icons.append(icon)

        return unique_icons

    def download_svg(self, icon_name: str) -> str | None:
        """Download SVG from Google Fonts"""
        url = f"https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/{icon_name}/default/24px.svg"
        svg_path = self.svgs_dir / f"{icon_name}.svg"

        try:
            response = requests.get(url, timeout=10)
            response.raise_for_status()

            with open(svg_path, "w") as f:
                f.write(response.text)

            print(f"✓ Downloaded: {icon_name}.svg")
            return response.text
        except Exception as e:
            print(f"✗ Failed to download {icon_name}: {e}")
            return None

    def parse_svg_path(self, svg_content: str) -> str | None:
        """Parse SVG and extract path data"""
        try:
            root = ET.fromstring(svg_content)

            # Find path element
            path_elem = root.find(".//{http://www.w3.org/2000/svg}path")
            if path_elem is None:
                path_elem = root.find(".//path")

            if path_elem is not None:
                return path_elem.get("d")

            return None
        except Exception as e:
            print(f"✗ Failed to parse SVG: {e}")
            return None

    def convert_path_to_flutter(self, path_data: str) -> str:
        """Convert SVG path to Flutter Path commands"""
        commands = []

        # Parse SVG path commands
        # This is a simplified parser - may need enhancement for complex paths
        tokens = re.findall(r'[MmLlHhVvCcSsQqTtAaZz]|[-+]?[0-9]*\.?[0-9]+', path_data)

        i = 0
        current_command = None

        while i < len(tokens):
            token = tokens[i]

            # Check if it's a command letter
            if token in 'MmLlHhVvCcSsQqTtAaZz':
                current_command = token
                i += 1
                continue

            # Process based on current command
            if current_command == 'M':
                x, y = float(tokens[i]), float(tokens[i+1])
                commands.append(f"path.moveTo(x({x}), y({y}));")
                i += 2
            elif current_command == 'L':
                x, y = float(tokens[i]), float(tokens[i+1])
                commands.append(f"path.lineTo(x({x}), y({y}));")
                i += 2
            elif current_command == 'Q':
                cx, cy = float(tokens[i]), float(tokens[i+1])
                x, y = float(tokens[i+2]), float(tokens[i+3])
                commands.append(
                    f"path.quadraticBezierTo(x({cx}), y({cy}), x({x}), y({y}));"
                )
                i += 4
            elif current_command == 'C':
                x1, y1 = float(tokens[i]), float(tokens[i+1])
                x2, y2 = float(tokens[i+2]), float(tokens[i+3])
                x, y = float(tokens[i+4]), float(tokens[i+5])
                commands.append(
                    f"path.cubicTo(x({x1}), y({y1}), x({x2}), y({y2}), x({x}), y({y}));"
                )
                i += 6
            elif current_command in ['Z', 'z']:
                commands.append("path.close();")
                i += 1
            else:
                # Skip unsupported commands for now
                i += 1

        return "\n    ".join(commands)

    def snake_to_pascal(self, name: str) -> str:
        """Convert snake_case to PascalCase"""
        return "".join(word.capitalize() for word in name.split("_"))

    def generate_dart_file(self, icon_name: str, path_commands: str) -> str:
        """Generate Dart icon file content"""
        class_name = self.snake_to_pascal(icon_name)
        display_name = " ".join(word.capitalize() for word in icon_name.split("_"))

        return f'''import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated {icon_name} icon from Google Material Icons
class Mcon{class_name} extends MconBase {{
  const Mcon{class_name}({{
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  }});

  @override
  MconBaseState<Mcon{class_name}> createState() => _Mcon{class_name}State();
}}

class _Mcon{class_name}State extends MconBaseState<Mcon{class_name}> {{
  @override
  CustomPainter createPainter(Animation<double> animation) {{
    return _Mcon{class_name}Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }}
}}

class _Mcon{class_name}Painter extends MconPainter {{
  _Mcon{class_name}Painter({{
    required super.animation,
    required super.color,
  }});

  @override
  void paint(Canvas canvas, Size size) {{
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    {path_commands}

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }}
}}
'''

    def process_icon(self, icon: dict) -> bool:
        """Process a single icon"""
        icon_name = icon["name"]
        print(f"\n📦 Processing: {icon_name}")

        # Download SVG
        svg_content = self.download_svg(icon_name)
        if not svg_content:
            self.progress["failed_icons"].append(icon_name)
            return False

        # Parse SVG path
        path_data = self.parse_svg_path(svg_content)
        if not path_data:
            print(f"✗ No path data found in {icon_name}")
            self.progress["failed_icons"].append(icon_name)
            return False

        # Convert to Flutter
        path_commands = self.convert_path_to_flutter(path_data)

        # Generate Dart file
        dart_content = self.generate_dart_file(icon_name, path_commands)
        dart_path = self.icons_dir / f"{icon_name}.dart"

        with open(dart_path, "w") as f:
            f.write(dart_content)

        print(f"✓ Generated: {icon_name}.dart")
        self.progress["completed_icons"].append(icon_name)
        return True

    def process_batch(self, batch_size: int = 10) -> dict:
        """Process a batch of icons"""
        icons = self.get_unique_icons()

        if not icons:
            print("✅ All icons processed!")
            return {
                "processed": 0,
                "total": len(self.progress["completed_icons"]),
                "failed": len(self.progress["failed_icons"])
            }

        batch = icons[:batch_size]

        print(f"\n{'='*60}")
        print(f"Processing batch: {len(batch)} icons")
        print(f"Completed: {len(self.progress['completed_icons'])}")
        print(f"Failed: {len(self.progress['failed_icons'])}")
        print(f"Remaining: {len(icons)}")
        print(f"{'='*60}")

        success_count = 0
        for icon in batch:
            if self.process_icon(icon):
                success_count += 1
            time.sleep(0.5)  # Rate limiting

        self.save_progress()

        return {
            "processed": success_count,
            "total": len(self.progress["completed_icons"]),
            "failed": len(self.progress["failed_icons"]),
            "remaining": len(icons) - len(batch)
        }


def main():
    import sys

    project_root = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    converter = IconConverter(project_root)

    batch_size = int(sys.argv[1]) if len(sys.argv) > 1 else 10

    result = converter.process_batch(batch_size)

    print(f"\n{'='*60}")
    print(f"✅ Batch complete!")
    print(f"   Processed: {result['processed']}")
    print(f"   Total completed: {result['total']}")
    print(f"   Total failed: {result['failed']}")
    print(f"   Remaining: {result['remaining']}")
    print(f"{'='*60}\n")


if __name__ == "__main__":
    main()
