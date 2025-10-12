# Flutter Mcon - Beautiful Motion Icons

A collection of beautiful, customizable motion icons built with Flutter CustomPaint.

Transform your UI with smooth, elegant icon animations that bring your app to life.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Flutter](https://img.shields.io/badge/Flutter-%3E%3D3.0.0-blue.svg)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-%3E%3D3.6.0-blue.svg)](https://dart.dev)

## ✨ Features

- 🎨 **Fully Customizable** - Size, color, duration, and animation curves
- 🔢 **3,741 Icons** - Complete Material Symbols collection
- 🎬 **24 Motion Types** - Fade, Scale, Rotate, Flip, Slide, Bounce, Pulse, Shake, and more
- 🚀 **Smooth Animations** - Built with Flutter's powerful animation framework
- 📦 **Clean Architecture** - Maintainable and extensible codebase
- 🔍 **Interactive Playground** - Live demo with real-time property controls
- 📚 **Comprehensive Docs** - Detailed documentation with examples
- 🎯 **Zero Dependencies** - Only uses Flutter SDK
- ⚡ **High Performance** - CustomPaint-based rendering

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  flutter_mcon:
    path: ./  # For local development
```

Or install from pub.dev (once published):

```yaml
dependencies:
  flutter_mcon: ^0.0.1
```

## Quick Start

```dart
import 'package:flutter_mcon/flutter_mcon.dart';

// Basic usage - tap to animate (morph animation)
MconSearch(
  size: 32,
  color: Colors.blue,
  duration: Duration(milliseconds: 300),
)

// Fade in (hidden → visible)
MconSearch(
  size: 48,
  animationType: MconAnimationType.fadeIn,
)

// Fade out (visible → hidden)
MconSearch(
  size: 48,
  animationType: MconAnimationType.fadeOut,
)

// Pulse in place
MconNotifications(
  size: 48,
  animationType: MconAnimationType.pulse,
)

// Shake in place
MconDelete(
  size: 48,
  animationType: MconAnimationType.shake,
)
```

## Available Icons

### Material Icons (3,741 icons)

Complete collection from Google's Material Icons:
- All 3,741 icons from Material Symbols
- Consistent naming: `Mcon{IconName}` (e.g., `MconSearch`, `MconHome`, `MconSettings`)
- Full Unicode coverage for Material Symbols
- Each icon supports all 24 animation types

Popular icons include: `MconAdd`, `MconSearch`, `MconHome`, `MconSettings`, `MconFavorite`, `MconNotifications`, `MconDelete`, `MconEdit`, `MconMenu`, `MconClose`, and many more.

**Browse all icons** in the [interactive documentation](https://mooyeon.com/flutter_mcon/) with search and filtering.

## Animation Types

Flutter Mcon supports 24 different animation types:

| Animation Type | Description | Behavior | Direction |
|---------------|-------------|----------|-----------|
| `MconAnimationType.morph` | Default morph animation | In-place | - |
| `MconAnimationType.fadeIn` | Always fade in | Hidden → Visible | - |
| `MconAnimationType.fadeOut` | Always fade out | Visible → Hidden | - |
| `MconAnimationType.fadeInOut` | Toggle fade | Toggle | - |
| `MconAnimationType.scaleUp` | Always scale up | Small → Normal | - |
| `MconAnimationType.scaleDown` | Always scale down | Normal → Small | - |
| `MconAnimationType.scaleUpDown` | Toggle scale | Toggle | - |
| `MconAnimationType.rotateIn` | Fade in + rotate | Hidden → Visible | - |
| `MconAnimationType.rotateOut` | Fade out + rotate | Visible → Hidden | - |
| `MconAnimationType.rotateInOut` | Toggle rotate + fade | Toggle | - |
| `MconAnimationType.rotate` | 360° rotation (stays visible) | In-place | - |
| `MconAnimationType.slideIn` | Always slide in | Outside → Center | ✓ |
| `MconAnimationType.slideOut` | Always slide out | Center → Outside | ✓ |
| `MconAnimationType.slideInOut` | Toggle slide | Toggle | ✓ |
| `MconAnimationType.bounceIn` | Always bounce in | Small → Normal | - |
| `MconAnimationType.bounceOut` | Always bounce out | Normal → Small | - |
| `MconAnimationType.bounceInOut` | Toggle bounce | Toggle | - |
| `MconAnimationType.flipIn` | Fade in + flip | Hidden → Visible | - |
| `MconAnimationType.flipOut` | Fade out + flip | Visible → Hidden | - |
| `MconAnimationType.flipInOut` | Toggle flip + fade | Toggle | - |
| `MconAnimationType.flip` | 180° flip (stays visible) | In-place | - |
| `MconAnimationType.pulse` | Pulse effect | In-place | - |
| `MconAnimationType.shake` | Shake effect | In-place | - |
| `MconAnimationType.none` | Instant change | None | - |

### Animation Direction

For slide animations, you can specify direction:

```dart
// Slide in from left
MconArrowBack(
  animationType: MconAnimationType.slideIn,
  animationDirection: MconAnimationDirection.left,
)

// Slide out to right
MconArrowForward(
  animationType: MconAnimationType.slideOut,
  animationDirection: MconAnimationDirection.right,
)
```

Available directions: `left`, `right`, `up`, `down`

## Usage Examples

### Basic Icon

```dart
MconSearch(
  size: 24,
  color: Colors.black,
)
```

### With Animation Types

```dart
// Always fade in (hidden → visible)
MconNotifications(
  animationType: MconAnimationType.fadeIn,
  duration: Duration(milliseconds: 400),
)

// Toggle fade in/out
MconNotifications(
  animationType: MconAnimationType.fadeInOut,
  duration: Duration(milliseconds: 400),
)

// Always bounce in
MconFavorite(
  animationType: MconAnimationType.bounceIn,
  curve: Curves.elasticOut,
)

// Slide animation with direction
MconArrowBack(
  animationType: MconAnimationType.slide,
  animationDirection: MconAnimationDirection.left,
)

// Pulse animation for notifications
MconNotifications(
  animationType: MconAnimationType.pulse,
  duration: Duration(milliseconds: 800),
)

// Shake animation for errors
MconDelete(
  animationType: MconAnimationType.shake,
  duration: Duration(milliseconds: 500),
)
```

### Programmatic Control

```dart
class MyWidget extends StatefulWidget {
  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  final _iconKey = GlobalKey<MconBaseState>();

  void _toggleIcon() {
    _iconKey.currentState?.toggle();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MconSearch(key: _iconKey),
        ElevatedButton(
          onPressed: _toggleIcon,
          child: Text('Toggle'),
        ),
      ],
    );
  }
}
```

## Documentation

### Interactive Documentation Site

Run the live documentation website:

```bash
cd docs
flutter pub get
flutter run -d chrome
```

Features:
- Visual preview of all icons
- Interactive controls (size, color, duration)
- Search functionality for Material Icons
- Responsive design
- Sidebar navigation with smooth scrolling

### Architecture

The project follows a simple, clean architecture:

**Core Components:**
- **MconBase** - Base stateful widget for all icons
- **MconPainter** - Abstract CustomPainter with animation support

**Icon Implementations:**
- All Material Icons extend `MconBase`
- Each icon has a custom painter extending `MconPainter`
- Path-based rendering using CustomPaint

## Development

### Requirements

- Flutter SDK >= 3.0.0
- Dart SDK >= 3.6.0

### Project Setup

```bash
# Install dependencies
flutter pub get

# Run tests
flutter test

# Run analyzer
flutter analyze
```

### Creating New Icons

To add a new icon:

1. Create a new file in `lib/src/icons/<icon_name>.dart`
2. Implement the icon following this pattern:

```dart
class MconYourIcon extends MconBase {
  const MconYourIcon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconYourIcon> createState() => _MconYourIconState();
}

class _MconYourIconState extends MconBaseState<MconYourIcon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconYourIconPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconYourIconPainter extends MconPainter {
  _MconYourIconPainter({required super.animation, required super.color});

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    // Add your path commands here

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
```

3. Export the icon in `lib/flutter_mcon.dart`
4. Add to docs in `docs/lib/domain/icon_data.dart`

### Project Structure

```
flutter_mcon/
├── lib/
│   ├── src/
│   │   ├── core/           # MconBase, MconPainter, animation types
│   │   └── icons/          # All 3,741 Material Icons
│   └── flutter_mcon.dart   # Public API
├── docs/                   # Flutter Web docs site
└── test/                   # Unit & widget tests
```

## Testing

```bash
# Run all tests
flutter test

# Run specific test file
flutter test test/flutter_mcon_test.dart

# Run with coverage
flutter test --coverage
```

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-icon`)
3. Commit your changes (`git commit -m 'Add amazing icon'`)
4. Push to the branch (`git push origin feature/amazing-icon`)
5. Open a Pull Request

### Guidelines

- Follow the existing code style
- Add tests for new features
- Update documentation
- Ensure `flutter analyze` passes with no issues
- Use meaningful commit messages

## Changelog

See [CHANGELOG.md](CHANGELOG.md) for a list of changes.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

**Note:** All icons are reprocessed versions of icons from Google Fonts. The copyright for the original icons belongs to Google.

## Links

- [Documentation](docs/)
- [Architecture Guide](ARCHITECTURE.md)
- [Issue Tracker](https://github.com/mooyeon-choi/flutter_mcon/issues)

## Credits

- Original icons from [Google Fonts Material Symbols](https://fonts.google.com/icons)
- Built with [Flutter](https://flutter.dev)

## Deployment

### GitHub Pages

The documentation site is automatically deployed to GitHub Pages when changes are pushed to the main branch.

**Live Demo:** https://mooyeon.com/flutter_mcon/

#### Setup GitHub Pages

1. Go to your repository settings
2. Navigate to **Pages** section
3. Under **Source**, select **GitHub Actions**
4. Push changes to trigger deployment

The workflow will automatically:
- Build the Flutter web app
- Deploy to GitHub Pages
- Update the live site

#### Manual Deployment

You can also trigger deployment manually:

```bash
# Go to GitHub Actions tab
# Select "Deploy Documentation to GitHub Pages"
# Click "Run workflow"
```

### Local Preview

Build and preview the docs locally:

```bash
cd docs
flutter build web
# Serve the built files
python3 -m http.server 8000 --directory build/web
# Open http://localhost:8000
```

