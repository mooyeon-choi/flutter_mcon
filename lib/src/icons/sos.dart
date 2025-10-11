import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sos icon from Google Material Icons
class MconSos extends MconBase {
  const MconSos({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSos> createState() => _MconSosState();
}

class _MconSosState extends MconBaseState<MconSos> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSosPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSosPainter extends MconPainter {
  _MconSosPainter({
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
    path.quadraticBezierTo(x(387.0), y(-280.0), x(363.5), y(-303.5));
    path.quadraticBezierTo(x(340.0), y(-327.0), x(340.0), y(-360.0));
    path.lineTo(x(340.0), y(-600.0));
    path.quadraticBezierTo(x(340.0), y(-633.0), x(363.5), y(-656.5));
    path.quadraticBezierTo(x(387.0), y(-680.0), x(420.0), y(-680.0));
    path.lineTo(x(540.0), y(-680.0));
    path.quadraticBezierTo(x(573.0), y(-680.0), x(596.5), y(-656.5));
    path.quadraticBezierTo(x(620.0), y(-633.0), x(620.0), y(-600.0));
    path.lineTo(x(620.0), y(-360.0));
    path.quadraticBezierTo(x(620.0), y(-327.0), x(596.5), y(-303.5));
    path.quadraticBezierTo(x(573.0), y(-280.0), x(540.0), y(-280.0));
    path.lineTo(x(420.0), y(-280.0));
    path.close();
    path.moveTo(x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.quadraticBezierTo(x(87.0), y(-440.0), x(63.5), y(-463.5));
    path.quadraticBezierTo(x(40.0), y(-487.0), x(40.0), y(-520.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-633.0), x(63.5), y(-656.5));
    path.quadraticBezierTo(x(87.0), y(-680.0), x(120.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(233.0), y(-520.0), x(256.5), y(-496.5));
    path.quadraticBezierTo(x(280.0), y(-473.0), x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(256.5), y(-303.5));
    path.quadraticBezierTo(x(233.0), y(-280.0), x(200.0), y(-280.0));
    path.lineTo(x(40.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(727.0), y(-440.0), x(703.5), y(-463.5));
    path.quadraticBezierTo(x(680.0), y(-487.0), x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-633.0), x(703.5), y(-656.5));
    path.quadraticBezierTo(x(727.0), y(-680.0), x(760.0), y(-680.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(873.0), y(-520.0), x(896.5), y(-496.5));
    path.quadraticBezierTo(x(920.0), y(-473.0), x(920.0), y(-440.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-327.0), x(896.5), y(-303.5));
    path.quadraticBezierTo(x(873.0), y(-280.0), x(840.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(420.0), y(-360.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(420.0), y(-600.0));
    path.lineTo(x(420.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
