# Flutter Mcon Architecture

This document describes the architecture and design decisions for the Flutter Mcon package.

## Overview

Flutter Mcon follows clean architecture principles with clear separation of concerns across different layers.

## Layer Structure

### 1. Core Layer (`lib/src/core/`)

The core layer contains foundational classes and utilities that all other layers depend on.

**Key Components:**
- `MconBase`: Abstract base class for all animated icons
- `MconBaseState`: Base state class with animation controller management
- `MconPainter`: Abstract base class for custom painters

**Responsibilities:**
- Provide reusable base implementations
- Handle animation lifecycle
- Define common painting utilities

### 2. Domain Layer (`lib/src/domain/`)

The domain layer contains business logic and models, independent of Flutter UI.

**Key Components:**
- `MconConfig`: Immutable configuration class for icon properties

**Responsibilities:**
- Define data models
- Encapsulate business rules
- Provide type-safe configurations

### 3. Presentation Layer (`lib/src/presentation/`)

The presentation layer contains UI components and widgets.

**Key Components:**
- `MconWidget`: Wrapper widget for consistent icon styling

**Responsibilities:**
- Provide reusable UI components
- Handle user interactions
- Apply consistent styling

### 4. UI Layer (`lib/src/ui/mcon/`)

The UI layer contains generated icon implementations.

**Generated Components:**
- Individual icon widgets (e.g., `MconSearch`, `MconMenu`)
- Custom painters for each icon

**Responsibilities:**
- Implement specific icon animations
- Define custom paint logic
- Expose icon-specific APIs

## Code Generation

### Generator (`dev/generator/`)

The code generator creates new icon files from templates.

**Components:**
- `icon_generator.dart`: Main generator script
- `icon_template.dart.tmpl`: Template for icon implementations

**Workflow:**
1. User runs: `dart run dev/generator/icon_generator.dart <icon_name>`
2. Generator reads template
3. Replaces placeholders with icon-specific values
4. Outputs file to `lib/src/ui/mcon/`

**Benefits:**
- Ensures consistency across all icons
- Reduces boilerplate code
- Makes adding new icons straightforward

## Documentation Site (`docs/`)

The documentation site is a separate Flutter Web application.

### Structure

```
docs/
├── lib/
│   ├── core/
│   │   └── theme/        # App theming
│   ├── presentation/
│   │   ├── pages/        # Main pages
│   │   └── widgets/      # Reusable widgets
│   └── main.dart
└── web/
    └── index.html
```

### Features

1. **Icon Gallery**: Grid view of all available icons
2. **Icon Detail**: Interactive preview with property controls
3. **Code Generation**: Display commands for generating icons
4. **Responsive Design**: Works on mobile and desktop

## Design Patterns

### 1. Template Method Pattern

The `MconBase` and `MconBaseState` classes use the template method pattern:
- Base classes define the animation lifecycle
- Subclasses implement specific paint logic via `createPainter()`

### 2. Strategy Pattern

Icon painters can be swapped independently:
- Each icon has its own painter implementation
- Painters share common interface via `MconPainter`

### 3. Builder Pattern

Configuration uses builder-like pattern:
- `MconConfig.copyWith()` allows selective property updates
- Immutable by default for safety

## Animation Architecture

### Controller Lifecycle

1. **Initialization** (`initState`):
   - Create `AnimationController`
   - Set duration from widget properties
   - Create curved animation

2. **Updates** (`didUpdateWidget`):
   - Update duration if changed
   - Preserve animation state

3. **Disposal** (`dispose`):
   - Clean up controller resources

### Animation Control

Icons expose three control methods:
- `toggle()`: Switch between forward/reverse
- `forward()`: Animate to end
- `reverse()`: Animate to start
- `reset()`: Return to initial state

## File Organization

### Package Structure
```
lib/
├── src/
│   ├── core/              # Base classes
│   ├── domain/            # Models & logic
│   ├── presentation/      # UI widgets
│   └── ui/
│       └── mcon/          # Generated icons
└── flutter_mcon.dart      # Public API
```

### Naming Conventions

- **Classes**: PascalCase (e.g., `MconSearch`)
- **Files**: snake_case (e.g., `mcon_search.dart`)
- **Prefix**: All public classes use `Mcon` prefix
- **Private**: Implementation details use `_` prefix

## Testing Strategy

### Unit Tests
- Test domain models (`MconConfig`)
- Test utility functions

### Widget Tests
- Test individual icon widgets
- Test animation state transitions
- Test gesture interactions

### Integration Tests
- Test docs site navigation
- Test icon generation workflow

## Dependencies

### Production
- `flutter`: Core framework
- No third-party dependencies (by design)

### Development
- `flutter_test`: Testing framework
- `flutter_lints`: Linting rules
- `build_runner`: Code generation support
- `flutter_web_plugins`: Web support for docs

## Extensibility

### Adding New Icons

1. Run generator: `dart run dev/generator/icon_generator.dart <name>`
2. Implement paint logic in generated file
3. Export in `lib/flutter_mcon.dart`
4. Add to docs icon list

### Customizing Icons

Users can extend base classes:
```dart
class CustomIcon extends MconBase {
  // Custom implementation
}
```

### Creating Themes

Use `MconConfig` for consistent styling:
```dart
final theme = MconConfig(
  size: 32.0,
  color: Colors.blue,
  duration: Duration(milliseconds: 250),
);
```

## Performance Considerations

1. **Animation Controllers**: Properly disposed in state lifecycle
2. **Repainting**: Only repaint when color changes
3. **Const Constructors**: Used where possible
4. **Lazy Loading**: Icons loaded on-demand

## Future Enhancements

1. **Icon Library**: Expand icon collection
2. **Advanced Animations**: Multi-state animations
3. **Accessibility**: ARIA labels, semantic properties
4. **Theming**: Global theme configuration
5. **Documentation**: More examples and guides
