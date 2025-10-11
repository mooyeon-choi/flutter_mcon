import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated linear_scale icon from Google Material Icons
class MconLinearScale extends MconBase {
  const MconLinearScale({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLinearScale> createState() => _MconLinearScaleState();
}

class _MconLinearScaleState extends MconBaseState<MconLinearScale> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLinearScalePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLinearScalePainter extends MconPainter {
  _MconLinearScalePainter({
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
    path.moveTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(608.0), y(-280.0), x(553.0), y(-325.5));
    path.quadraticBezierTo(x(498.0), y(-371.0), x(484.0), y(-440.0));
    path.lineTo(x(272.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-413.0), x(235.0), y(-396.5));
    path.quadraticBezierTo(x(210.0), y(-380.0), x(180.0), y(-380.0));
    path.quadraticBezierTo(x(138.0), y(-380.0), x(109.0), y(-409.0));
    path.quadraticBezierTo(x(80.0), y(-438.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-522.0), x(109.0), y(-551.0));
    path.quadraticBezierTo(x(138.0), y(-580.0), x(180.0), y(-580.0));
    path.quadraticBezierTo(x(210.0), y(-580.0), x(235.0), y(-563.5));
    path.quadraticBezierTo(x(260.0), y(-547.0), x(272.0), y(-520.0));
    path.lineTo(x(484.0), y(-520.0));
    path.quadraticBezierTo(x(498.0), y(-589.0), x(553.0), y(-634.5));
    path.quadraticBezierTo(x(608.0), y(-680.0), x(680.0), y(-680.0));
    path.quadraticBezierTo(x(763.0), y(-680.0), x(821.5), y(-621.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(821.5), y(-338.5));
    path.quadraticBezierTo(x(763.0), y(-280.0), x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(730.0), y(-360.0), x(765.0), y(-395.0));
    path.quadraticBezierTo(x(800.0), y(-430.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(765.0), y(-565.0));
    path.quadraticBezierTo(x(730.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(630.0), y(-600.0), x(595.0), y(-565.0));
    path.quadraticBezierTo(x(560.0), y(-530.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-430.0), x(595.0), y(-395.0));
    path.quadraticBezierTo(x(630.0), y(-360.0), x(680.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
