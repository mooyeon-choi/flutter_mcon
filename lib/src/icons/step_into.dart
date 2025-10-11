import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated step_into icon from Google Material Icons
class MconStepInto extends MconBase {
  const MconStepInto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStepInto> createState() => _MconStepIntoState();
}

class _MconStepIntoState extends MconBaseState<MconStepInto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStepIntoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStepIntoPainter extends MconPainter {
  _MconStepIntoPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(430.0), y(-80.0), x(395.0), y(-115.0));
    path.quadraticBezierTo(x(360.0), y(-150.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(360.0), y(-250.0), x(395.0), y(-285.0));
    path.quadraticBezierTo(x(430.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(530.0), y(-320.0), x(565.0), y(-285.0));
    path.quadraticBezierTo(x(600.0), y(-250.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-150.0), x(565.0), y(-115.0));
    path.quadraticBezierTo(x(530.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(336.0), y(-656.0));
    path.lineTo(x(440.0), y(-553.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-553.0));
    path.lineTo(x(623.0), y(-656.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
