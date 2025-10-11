#!/usr/bin/env python3
"""
Fix icon_showcase.dart by regenerating the switch statement properly
"""

from pathlib import Path


def snake_to_pascal(name):
    return "".join(word.capitalize() for word in name.split("_"))


def main():
    project_root = Path(__file__).parent.parent
    icons_dir = project_root / "lib" / "src" / "icons"
    showcase_file = project_root / "docs" / "lib" / "presentation" / "widgets" / "icon_showcase.dart"

    # Get all icon names
    icon_names = sorted([f.stem for f in icons_dir.glob("*.dart")])

    print(f"Found {len(icon_names)} icons")

    # Read current file
    with open(showcase_file, "r") as f:
        lines = f.readlines()

    # Find the switch statement
    new_lines = []
    in_switch = False
    brace_count = 0

    for i, line in enumerate(lines):
        if 'switch (widget.iconData.name)' in line:
            in_switch = True
            brace_count = 0
            new_lines.append(line)

            # Generate all case statements
            for name in icon_names:
                class_name = snake_to_pascal(name)
                new_lines.append(f"      case '{name}':\n")
                new_lines.append(f"        return Mcon{class_name}(\n")
                new_lines.append(f"            size: size, color: color, animationType: animationType);\n")

            # Add default case
            new_lines.append("\n      default:\n")
            new_lines.append("        return Icon(Icons.widgets, size: size, color: color);\n")

            continue

        if in_switch:
            # Count braces to find the end of switch
            if '{' in line:
                brace_count += line.count('{')
            if '}' in line:
                brace_count -= line.count('}')
                if brace_count == -1:  # Found the closing brace of switch
                    new_lines.append(line)
                    in_switch = False
                    continue
            # Skip all content inside switch - we already generated it
            continue

        new_lines.append(line)

    # Write back
    with open(showcase_file, "w") as f:
        f.writelines(new_lines)

    print(f"✓ Fixed {showcase_file}")
    print(f"  Added {len(icon_names)} case statements")


if __name__ == "__main__":
    main()
