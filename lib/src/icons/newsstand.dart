import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated newsstand icon from Google Material Icons
class MconNewsstand extends MconBase {
  const MconNewsstand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNewsstand> createState() => _MconNewsstandState();
}

class _MconNewsstandState extends MconBaseState<MconNewsstand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNewsstandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNewsstandPainter extends MconPainter {
  _MconNewsstandPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(760.0), y(-320.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(670.0), y(-640.0));
    path.lineTo(x(830.0), y(-360.0));
    path.lineTo(x(760.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
