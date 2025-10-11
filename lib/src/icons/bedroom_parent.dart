import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bedroom_parent icon from Google Material Icons
class MconBedroomParent extends MconBase {
  const MconBedroomParent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBedroomParent> createState() => _MconBedroomParentState();
}

class _MconBedroomParentState extends MconBaseState<MconBedroomParent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBedroomParentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBedroomParentPainter extends MconPainter {
  _MconBedroomParentPainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(260.0), y(-280.0));
    path.lineTo(x(260.0), y(-340.0));
    path.lineTo(x(700.0), y(-340.0));
    path.lineTo(x(700.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-434.0));
    path.quadraticBezierTo(x(760.0), y(-455.0), x(752.0), y(-473.5));
    path.quadraticBezierTo(x(744.0), y(-492.0), x(730.0), y(-506.0));
    path.lineTo(x(730.0), y(-600.0));
    path.quadraticBezierTo(x(730.0), y(-633.0), x(706.5), y(-656.5));
    path.quadraticBezierTo(x(683.0), y(-680.0), x(650.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.quadraticBezierTo(x(509.0), y(-680.0), x(499.0), y(-677.0));
    path.quadraticBezierTo(x(489.0), y(-674.0), x(480.0), y(-668.0));
    path.quadraticBezierTo(x(471.0), y(-674.0), x(461.0), y(-677.0));
    path.quadraticBezierTo(x(451.0), y(-680.0), x(440.0), y(-680.0));
    path.lineTo(x(310.0), y(-680.0));
    path.quadraticBezierTo(x(277.0), y(-680.0), x(253.5), y(-656.5));
    path.quadraticBezierTo(x(230.0), y(-633.0), x(230.0), y(-600.0));
    path.lineTo(x(230.0), y(-506.0));
    path.quadraticBezierTo(x(216.0), y(-492.0), x(208.0), y(-473.5));
    path.quadraticBezierTo(x(200.0), y(-455.0), x(200.0), y(-434.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(260.0), y(-400.0));
    path.lineTo(x(260.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-457.0), x(271.5), y(-468.5));
    path.quadraticBezierTo(x(283.0), y(-480.0), x(300.0), y(-480.0));
    path.lineTo(x(660.0), y(-480.0));
    path.quadraticBezierTo(x(677.0), y(-480.0), x(688.5), y(-468.5));
    path.quadraticBezierTo(x(700.0), y(-457.0), x(700.0), y(-440.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(260.0), y(-400.0));
    path.close();
    path.moveTo(x(290.0), y(-540.0));
    path.lineTo(x(290.0), y(-620.0));
    path.lineTo(x(450.0), y(-620.0));
    path.lineTo(x(450.0), y(-540.0));
    path.lineTo(x(290.0), y(-540.0));
    path.close();
    path.moveTo(x(510.0), y(-540.0));
    path.lineTo(x(510.0), y(-620.0));
    path.lineTo(x(670.0), y(-620.0));
    path.lineTo(x(670.0), y(-540.0));
    path.lineTo(x(510.0), y(-540.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
