# Flutter Mcon

Beautiful animated icons for Flutter using CustomPaint.

## Features

- 🎨 Customizable size, color, and animation duration
- 🚀 Smooth animations with configurable curves
- 📦 Clean architecture with separation of concerns
- 🔧 Code generator for creating new icons
- 📚 Interactive documentation website

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  flutter_mcon: ^0.0.1
```

## Usage

```dart
import 'package:flutter_mcon/flutter_mcon.dart';

// Basic usage
MconSearch(
  size: 32.0,
  color: Colors.blue,
  duration: Duration(milliseconds: 300),
)

// With custom configuration
MconSearch(
  size: 48.0,
  color: Theme.of(context).primaryColor,
  duration: Duration(milliseconds: 500),
  curve: Curves.easeInOutCubic,
)
```

## Project Structure

```
flutter_mcon/
├── lib/
│   ├── src/
│   │   ├── core/          # Base classes and utilities
│   │   ├── domain/        # Business logic and models
│   │   ├── presentation/  # UI widgets
│   │   └── ui/
│   │       └── mcon/      # Generated icon widgets
│   └── flutter_mcon.dart  # Main export file
├── dev/
│   ├── generator/         # Code generation tools
│   └── templates/         # Icon templates
├── docs/                  # Documentation website (Flutter Web)
└── example/              # Example app
```

## Generating New Icons

To generate a new icon, use the code generator:

```bash
dart run dev/generator/icon_generator.dart <icon_name>
```

Example:
```bash
dart run dev/generator/icon_generator.dart search_to_close
```

This will create a new file in `lib/src/ui/mcon/` with the icon implementation.

## Documentation Website

The package includes an interactive documentation website built with Flutter Web.

To run the docs site:

```bash
cd docs
flutter run -d chrome
```

The documentation site provides:
- Visual preview of all available icons
- Interactive property controls (size, color, duration)
- Code generation commands for each icon
- Responsive design for mobile and desktop

## Clean Architecture

This project follows clean architecture principles:

### Core Layer
- Base classes for icons and painters
- Common utilities and extensions

### Domain Layer
- Configuration models
- Business logic

### Presentation Layer
- UI widgets and components
- Animation controllers

### UI Layer
- Generated icon implementations
- Custom painters for each icon

## Development

### Requirements
- Flutter SDK >= 3.0.0
- Dart SDK >= 3.6.0

### Running Tests
```bash
flutter test
```

### Building for Web
```bash
cd docs
flutter build web
```

## License

All icons are reprocessed versions of icons from Google Fonts. The copyright for these icons belongs to Google.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
