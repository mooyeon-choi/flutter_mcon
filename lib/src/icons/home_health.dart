import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_health icon from Google Material Icons
class MconHomeHealth extends MconBase {
  const MconHomeHealth({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeHealth> createState() => _MconHomeHealthState();
}

class _MconHomeHealthState extends MconBaseState<MconHomeHealth> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeHealthPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeHealthPainter extends MconPainter {
  _MconHomeHealthPainter({
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
    path.moveTo(x(420.0), y(-280.0));
    path.lineTo(x(540.0), y(-280.0));
    path.lineTo(x(540.0), y(-380.0));
    path.lineTo(x(640.0), y(-380.0));
    path.lineTo(x(640.0), y(-500.0));
    path.lineTo(x(540.0), y(-500.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(420.0), y(-600.0));
    path.lineTo(x(420.0), y(-500.0));
    path.lineTo(x(320.0), y(-500.0));
    path.lineTo(x(320.0), y(-380.0));
    path.lineTo(x(420.0), y(-380.0));
    path.lineTo(x(420.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
