# Flutter Mcon Documentation Site

This is the interactive documentation website for the Flutter Mcon package, built with Flutter Web.

## Features

- **Icon Gallery**: Browse all available animated icons
- **Interactive Preview**: Test icons with different properties
- **Property Controls**:
  - Size adjustment (24px - 200px)
  - Color picker (18 colors)
  - Duration control (100ms - 1000ms)
- **Code Generation**: Copy terminal commands to generate icons
- **Responsive Design**: Works on mobile and desktop

## Running Locally

```bash
cd docs
flutter pub get
flutter run -d chrome
```

## Building for Production

```bash
flutter build web
```

The output will be in `build/web/` directory.

## Deployment

You can deploy the built web app to:
- Firebase Hosting
- Vercel
- Netlify
- GitHub Pages
- Any static hosting service

## Project Structure

```
docs/
├── lib/
│   ├── core/
│   │   └── theme/          # App theming
│   ├── domain/             # Data models
│   ├── presentation/
│   │   ├── pages/          # Main pages
│   │   └── widgets/        # Reusable widgets
│   └── main.dart
├── web/
│   └── index.html
└── pubspec.yaml
```

## Adding New Icons to the Gallery

Edit `lib/domain/icon_data.dart`:

```dart
class AvailableIcons {
  static const List<IconData> all = [
    IconData(
      name: 'search',
      displayName: 'Search',
      description: 'Search icon that transitions to close',
    ),
    // Add your new icon here
    IconData(
      name: 'menu',
      displayName: 'Menu',
      description: 'Menu icon that transitions to close',
    ),
  ];
}
```

## Technologies Used

- Flutter 3.0+
- Material Design 3
- Flutter Web
