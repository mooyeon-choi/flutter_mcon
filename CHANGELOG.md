# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Clean architecture structure with Core, Domain, Presentation, and UI layers
- `MconBase` abstract base class for all animated icons
- `MconBaseState` for animation controller management
- `MconPainter` base class for custom painters
- `MconConfig` immutable configuration class
- `MconWidget` wrapper widget for consistent styling
- Code generator CLI tool (`dev/generator/icon_generator.dart`)
- Icon template system for consistent code generation
- Flutter Web documentation site with:
  - Interactive icon gallery
  - Property controls (size, color, duration)
  - Code generation command display
  - Responsive design
- Example app with multiple icon demonstrations
- Comprehensive test suite
- Detailed documentation:
  - README.md
  - ARCHITECTURE.md
  - GETTING_STARTED.md
  - SUMMARY.md
  - FIXES.md
- Analysis options with Flutter best practices
- MconSearch icon implementation (search to close transition)

### Changed
- Package name from `my_animated_icon` to `flutter_mcon`
- Code generator now uses base classes for consistency
- Updated all import paths to use new package name

### Fixed
- Lint warnings (avoid_print, prefer_final_fields, prefer_const_declarations)
- Code generation architecture inconsistency
- Removed old/duplicate files

## [0.0.1] - 2025-10-03

### Added
- Initial project setup
- Basic Flutter package structure
- MIT License
- Basic README

[Unreleased]: https://github.com/yourusername/flutter_mcon/compare/v0.0.1...HEAD
[0.0.1]: https://github.com/yourusername/flutter_mcon/releases/tag/v0.0.1
