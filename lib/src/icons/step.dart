import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated step icon from Google Material Icons
class MconStep extends MconBase {
  const MconStep({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStep> createState() => _MconStepState();
}

class _MconStepState extends MconBaseState<MconStep> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStepPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStepPainter extends MconPainter {
  _MconStepPainter({
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
    path.moveTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(709.0), y(-360.0), x(674.5), y(-394.5));
    path.quadraticBezierTo(x(640.0), y(-429.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-531.0), x(674.5), y(-565.5));
    path.quadraticBezierTo(x(709.0), y(-600.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(811.0), y(-600.0), x(845.5), y(-565.5));
    path.quadraticBezierTo(x(880.0), y(-531.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-429.0), x(845.5), y(-394.5));
    path.quadraticBezierTo(x(811.0), y(-360.0), x(760.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(304.0), y(-337.0));
    path.lineTo(x(407.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(407.0), y(-520.0));
    path.lineTo(x(304.0), y(-624.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
