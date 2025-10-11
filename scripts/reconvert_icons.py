#!/usr/bin/env python3
"""
Reconvert existing SVG files to Dart icons using improved parser
"""

import os
from pathlib import Path
from icon_converter import IconConverter


def main():
    project_root = Path(__file__).parent.parent
    svgs_dir = project_root / "svgs"
    icons_dir = project_root / "lib" / "src" / "icons"

    # Get all SVG files
    svg_files = sorted([f.stem for f in svgs_dir.glob("*.svg") if f.stem != "response"])

    print(f"Found {len(svg_files)} SVG files to reconvert")
    print("=" * 60)

    converter = IconConverter(str(project_root))

    # Clear progress file
    progress_file = project_root / "svgs" / "conversion_progress.json"
    if progress_file.exists():
        progress_file.unlink()

    success_count = 0
    failed_count = 0

    for i, icon_name in enumerate(svg_files, 1):
        print(f"\n[{i}/{len(svg_files)}] Processing: {icon_name}")

        # Read SVG file
        svg_path = svgs_dir / f"{icon_name}.svg"
        with open(svg_path, "r") as f:
            svg_content = f.read()

        # Parse SVG path
        path_data = converter.parse_svg_path(svg_content)
        if not path_data:
            print(f"  ✗ No path data found")
            failed_count += 1
            continue

        # Convert to Flutter
        path_commands = converter.convert_path_to_flutter(path_data)
        if not path_commands or path_commands.startswith("//"):
            print(f"  ✗ Failed to convert path")
            failed_count += 1
            continue

        # Generate Dart file
        dart_content = converter.generate_dart_file(icon_name, path_commands)
        dart_path = icons_dir / f"{icon_name}.dart"

        with open(dart_path, "w") as f:
            f.write(dart_content)

        print(f"  ✓ Generated: {icon_name}.dart")
        success_count += 1

        # Progress update every 50 icons
        if i % 50 == 0:
            print(f"\n{'='*60}")
            print(f"Progress: {i}/{len(svg_files)} ({(i/len(svg_files)*100):.1f}%)")
            print(f"Success: {success_count}, Failed: {failed_count}")
            print(f"{'='*60}")

    print(f"\n{'='*60}")
    print(f"✅ Reconversion Complete!")
    print(f"   Total: {len(svg_files)}")
    print(f"   Success: {success_count}")
    print(f"   Failed: {failed_count}")
    print(f"{'='*60}\n")

    print("Next steps:")
    print("1. python3 scripts/update_exports.py")
    print("2. python3 scripts/update_docs.py")
    print("3. fvm flutter analyze lib/")


if __name__ == "__main__":
    main()
