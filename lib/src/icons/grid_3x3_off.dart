import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated grid_3x3_off icon from Google Material Icons
class MconGrid3x3Off extends MconBase {
  const MconGrid3x3Off({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGrid3x3Off> createState() => _MconGrid3x3OffState();
}

class _MconGrid3x3OffState extends MconBaseState<MconGrid3x3Off> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGrid3x3OffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGrid3x3OffPainter extends MconPainter {
  _MconGrid3x3OffPainter({
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
    path.moveTo(x(753.0), y(-320.0));
    path.lineTo(x(673.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(753.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-433.0));
    path.lineTo(x(433.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-433.0));
    path.close();
    path.moveTo(x(400.0), y(-673.0));
    path.lineTo(x(320.0), y(-753.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-673.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(640.0), y(-207.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-287.0));
    path.lineTo(x(527.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-527.0));
    path.lineTo(x(287.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(207.0), y(-640.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
