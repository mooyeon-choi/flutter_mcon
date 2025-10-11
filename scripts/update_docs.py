#!/usr/bin/env python3
"""
Update docs integration files with all icons
"""

import os
import re
from pathlib import Path


def snake_to_pascal(name: str) -> str:
    """Convert snake_case to PascalCase"""
    return "".join(word.capitalize() for word in name.split("_"))


def snake_to_display(name: str) -> str:
    """Convert snake_case to Display Name"""
    return " ".join(word.capitalize() for word in name.split("_"))


def update_icon_data(project_root: Path, icon_names: list):
    """Update docs/lib/domain/icon_data.dart"""
    file_path = project_root / "docs" / "lib" / "domain" / "icon_data.dart"

    # Generate IconData entries
    entries = []
    for name in icon_names:
        display = snake_to_display(name)
        entries.append(f'''    IconData(
      name: '{name}',
      displayName: '{display}',
      description: '{display} from Material Icons',
    ),''')

    # Read current file
    with open(file_path, "r") as f:
        content = f.read()

    # Replace materialIcons list
    pattern = r'static const List<IconData> materialIcons = \[(.*?)\];'
    replacement = f'static const List<IconData> materialIcons = [\n' + '\n'.join(entries) + '\n  ];'

    content = re.sub(pattern, replacement, content, flags=re.DOTALL)

    # Write back
    with open(file_path, "w") as f:
        f.write(content)

    print(f"✓ Updated {file_path}")


def update_showcase(project_root: Path, icon_names: list):
    """Update docs/lib/presentation/widgets/icon_showcase.dart"""
    file_path = project_root / "docs" / "lib" / "presentation" / "widgets" / "icon_showcase.dart"

    # Generate case statements
    cases = []
    for name in icon_names:
        class_name = snake_to_pascal(name)
        cases.append(f'''      case '{name}':
        return Mcon{class_name}(
            size: size, color: color, animationType: animationType);''')

    # Read current file
    with open(file_path, "r") as f:
        lines = f.readlines()

    # Find switch statement and replace
    new_lines = []
    in_switch = False
    indent_level = 0

    for line in lines:
        if 'switch (widget.iconData.name)' in line:
            in_switch = True
            new_lines.append(line)
            continue

        if in_switch:
            if line.strip().startswith('case ') or line.strip() == 'default:':
                continue
            elif line.strip() == '}':
                # End of switch
                for case in cases:
                    new_lines.append(case + '\n')
                new_lines.append('\n      default:\n')
                new_lines.append('        return Icon(Icons.widgets, size: size, color: color);\n')
                new_lines.append(line)
                in_switch = False
            elif 'return ' in line and not line.strip().startswith('//'):
                continue
            else:
                new_lines.append(line)
        else:
            new_lines.append(line)

    # Write back
    with open(file_path, "w") as f:
        f.writelines(new_lines)

    print(f"✓ Updated {file_path}")


def update_playground(project_root: Path, icon_names: list):
    """Update docs/lib/presentation/pages/playground_page.dart"""
    file_path = project_root / "docs" / "lib" / "presentation" / "pages" / "playground_page.dart"

    # Generate case statements
    cases = []
    for name in icon_names:
        class_name = snake_to_pascal(name)
        cases.append(f'''      case '{name}':
        return Mcon{class_name}(
          key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve,
        );''')

    # Read current file
    with open(file_path, "r") as f:
        content = f.read()

    # Find the _buildIcon method's switch statement
    # This is more complex - for now, provide instructions
    print(f"⚠ {file_path} needs manual update")
    print(f"  Add {len(cases)} case statements to _buildIcon switch")


def main():
    project_root = Path(__file__).parent.parent
    icons_dir = project_root / "lib" / "src" / "icons"

    # Get all icon files
    icon_names = sorted([f.stem for f in icons_dir.glob("*.dart")])

    print(f"Found {len(icon_names)} icons")
    print(f"\nUpdating docs integration files...")

    update_icon_data(project_root, icon_names)
    update_showcase(project_root, icon_names)
    update_playground(project_root, icon_names)

    print(f"\n✅ Docs update complete!")
    print(f"\nNote: playground_page.dart may need manual review")


if __name__ == "__main__":
    main()
