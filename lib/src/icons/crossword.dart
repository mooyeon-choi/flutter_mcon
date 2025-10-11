import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crossword icon from Google Material Icons
class MconCrossword extends MconBase {
  const MconCrossword({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrossword> createState() => _MconCrosswordState();
}

class _MconCrosswordState extends MconBaseState<MconCrossword> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCrosswordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCrosswordPainter extends MconPainter {
  _MconCrosswordPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(640.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-400.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
