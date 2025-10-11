#!/usr/bin/env python3
"""Update playground_page.dart to include all 910 icons"""

import re

# Read icon_showcase.dart to get the switch statement
with open('docs/lib/presentation/widgets/icon_showcase.dart', 'r') as f:
    showcase_content = f.read()

# Extract switch statement from icon_showcase (between 'switch (widget.iconData.name) {' and last 'default:')
showcase_pattern = r'switch \(widget\.iconData\.name\) \{(.*?)default:'
showcase_match = re.search(showcase_pattern, showcase_content, re.DOTALL)

if not showcase_match:
    print("Error: Could not find switch statement in icon_showcase.dart")
    exit(1)

# Get all case statements, but adjust for playground's widget structure
case_content = showcase_match.group(1)

# Convert from icon_showcase format to playground format
# icon_showcase uses: size: size, color: color, animationType: animationType
# playground uses: key: _iconKey, size: widget.size, color: widget.color, etc.
playground_cases = case_content.replace(
    'size: size, color: color, animationType: animationType',
    '''key: _iconKey,
          size: widget.size,
          color: widget.color,
          animationType: widget.animationType,
          animationDirection: widget.animationDirection,
          duration: widget.duration,
          curve: widget.curve'''
)

# Read playground_page.dart
with open('docs/lib/presentation/pages/playground_page.dart', 'r') as f:
    playground_content = f.read()

# Find and replace the switch statement
# Pattern: from 'switch (widget.icon.name) {' to 'default:'
playground_pattern = r'(switch \(widget\.icon\.name\) \{)(.*?)(default:)'
replacement = r'\1' + playground_cases + r'\3'

updated_content = re.sub(playground_pattern, replacement, playground_content, flags=re.DOTALL)

if updated_content == playground_content:
    print("Error: Could not find or replace switch statement in playground_page.dart")
    exit(1)

# Write back
with open('docs/lib/presentation/pages/playground_page.dart', 'w') as f:
    f.write(updated_content)

print("✅ Successfully updated playground_page.dart with all 910 icon cases")
