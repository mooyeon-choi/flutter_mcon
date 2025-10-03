# Flutter Mcon

Beautiful animated icons for Flutter using CustomPaint.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Flutter](https://img.shields.io/badge/Flutter-%3E%3D3.0.0-blue.svg)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-%3E%3D3.6.0-blue.svg)](https://dart.dev)

## Features

- 🎨 **Customizable** - Size, color, duration, and animation curves
- 🚀 **Smooth Animations** - Built with Flutter's animation framework
- 📦 **Simple Structure** - Clean and maintainable codebase
- 🔍 **Searchable** - Interactive docs with search functionality
- 📚 **Interactive Docs** - Live demo with property controls
- 🎯 **Zero Dependencies** - Only uses Flutter SDK

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

// Basic usage - tap to animate
MconSearch(
  size: 32,
  color: Colors.blue,
  duration: Duration(milliseconds: 300),
)

// With custom curve
MconSearch(
  size: 48,
  color: Theme.of(context).primaryColor,
  duration: Duration(milliseconds: 500),
  curve: Curves.easeInOutCubic,
)
```

## Available Icons

### Material Icons (20 icons)

All icons from Google's Material Icons collection:
- **MconAdd** - Plus/Add icon
- **MconArrowBack** - Back arrow
- **MconArrowForward** - Forward arrow
- **MconCall** - Phone/Call icon
- **MconChat** - Chat/Message icon
- **MconClose** - Close/X icon
- **MconDelete** - Delete/Trash icon
- **MconDoneOutline** - Checkmark outline
- **MconEdit** - Edit/Pencil icon
- **MconExpandContent** - Expand icon
- **MconFavorite** - Heart/Favorite icon
- **MconHome** - Home icon
- **MconMail** - Email/Mail icon
- **MconMenu** - Menu/Hamburger icon
- **MconNotifications** - Bell/Notifications icon
- **MconPerson** - Person/User icon
- **MconRefresh** - Refresh/Reload icon
- **MconSearch** - Search/Magnifying glass icon
- **MconSettings** - Settings/Gear icon
- **MconStar** - Star icon

## Usage Examples

### Basic Icon

```dart
MconSearch(
  size: 24,
  color: Colors.black,
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

# Run example app
cd example
flutter pub get
flutter run

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
│   │   ├── core/           # MconBase, MconPainter
│   │   └── icons/          # All Material Icons
│   └── flutter_mcon.dart   # Public API
├── docs/                   # Flutter Web docs site
├── example/                # Example app
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
- [Example App](example/)
- [Architecture Guide](ARCHITECTURE.md)
- [Issue Tracker](https://github.com/yourusername/flutter_mcon/issues)

## Credits

- Original icons from [Google Fonts Material Symbols](https://fonts.google.com/icons)
- Built with [Flutter](https://flutter.dev)

## Deployment

### GitHub Pages

The documentation site is automatically deployed to GitHub Pages when changes are pushed to the main branch.

**Live Demo:** https://yourusername.github.io/flutter_mcon/

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

