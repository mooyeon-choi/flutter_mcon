// ignore_for_file: avoid_print

import 'dart:io';

/// Icon generator for flutter_mcon package
/// Generates animated icon widgets from icon definitions
class IconGenerator {
  IconGenerator({this.outputPath = 'lib/src/ui/mcon'});

  final String outputPath;

  /// Generate a single icon file
  Future<void> generateIcon({
    required String iconName,
    required String iconData,
  }) async {
    final file = File('$outputPath/${iconName.toLowerCase()}.dart');
    await file.create(recursive: true);
    await file.writeAsString(_generateIconContent(iconName, iconData));
    print('Generated: ${file.path}');
  }

  String _generateIconContent(String iconName, String iconData) {
    final className = _toPascalCase(iconName);
    return '''
import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated icon: $iconName
class Mcon$className extends MconBase {
  const Mcon$className({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<Mcon$className> createState() => _Mcon${className}State();
}

class _Mcon${className}State extends MconBaseState<Mcon$className> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon${className}Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon${className}Painter extends MconPainter {
  _Mcon${className}Painter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint();
    final progress = animation.value;

    // TODO: Implement custom paint logic
    // Use 'progress' (0.0 to 1.0) for animation
    // Example:
    // final center = Offset(size.width / 2, size.height / 2);
    // canvas.drawCircle(center, size.width * 0.3 * progress, paint);
  }
}
''';
  }

  String _toPascalCase(String input) {
    return input
        .split('_')
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join();
  }
}

void main(List<String> args) async {
  if (args.isEmpty) {
    print('Usage: dart dev/generator/icon_generator.dart <icon_name>');
    print('Example: dart dev/generator/icon_generator.dart search_to_close');
    exit(1);
  }

  final iconName = args[0];
  final generator = IconGenerator();

  await generator.generateIcon(
    iconName: iconName,
    iconData: '', // TODO: Load from icon definition
  );

  print('Icon $iconName generated successfully!');
}
