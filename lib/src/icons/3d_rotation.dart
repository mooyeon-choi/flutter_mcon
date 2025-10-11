import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 3d_rotation icon from Google Material Icons
class Mcon3dRotation extends MconBase {
  const Mcon3dRotation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon3dRotation> createState() => _Mcon3dRotationState();
}

class _Mcon3dRotationState extends MconBaseState<Mcon3dRotation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon3dRotationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon3dRotationPainter extends MconPainter {
  _Mcon3dRotationPainter({
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
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-365.0), x(232.5), y(-277.0));
    path.quadraticBezierTo(x(305.0), y(-189.0), x(418.0), y(-166.0));
    path.lineTo(x(360.0), y(-224.0));
    path.lineTo(x(416.0), y(-280.0));
    path.lineTo(x(598.0), y(-98.0));
    path.quadraticBezierTo(x(569.0), y(-88.0), x(539.5), y(-84.0));
    path.quadraticBezierTo(x(510.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(500.0), y(-360.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(620.0), y(-600.0));
    path.quadraticBezierTo(x(637.0), y(-600.0), x(648.5), y(-588.5));
    path.quadraticBezierTo(x(660.0), y(-577.0), x(660.0), y(-560.0));
    path.lineTo(x(660.0), y(-400.0));
    path.quadraticBezierTo(x(660.0), y(-383.0), x(648.5), y(-371.5));
    path.quadraticBezierTo(x(637.0), y(-360.0), x(620.0), y(-360.0));
    path.lineTo(x(500.0), y(-360.0));
    path.close();
    path.moveTo(x(300.0), y(-360.0));
    path.lineTo(x(300.0), y(-420.0));
    path.lineTo(x(400.0), y(-420.0));
    path.lineTo(x(400.0), y(-460.0));
    path.lineTo(x(340.0), y(-460.0));
    path.lineTo(x(340.0), y(-500.0));
    path.lineTo(x(400.0), y(-500.0));
    path.lineTo(x(400.0), y(-540.0));
    path.lineTo(x(300.0), y(-540.0));
    path.lineTo(x(300.0), y(-600.0));
    path.lineTo(x(420.0), y(-600.0));
    path.quadraticBezierTo(x(437.0), y(-600.0), x(448.5), y(-588.5));
    path.quadraticBezierTo(x(460.0), y(-577.0), x(460.0), y(-560.0));
    path.lineTo(x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-383.0), x(448.5), y(-371.5));
    path.quadraticBezierTo(x(437.0), y(-360.0), x(420.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.close();
    path.moveTo(x(560.0), y(-420.0));
    path.lineTo(x(600.0), y(-420.0));
    path.lineTo(x(600.0), y(-540.0));
    path.lineTo(x(560.0), y(-540.0));
    path.lineTo(x(560.0), y(-420.0));
    path.close();
    path.moveTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-595.0), x(727.5), y(-683.0));
    path.quadraticBezierTo(x(655.0), y(-771.0), x(542.0), y(-794.0));
    path.lineTo(x(600.0), y(-736.0));
    path.lineTo(x(544.0), y(-680.0));
    path.lineTo(x(362.0), y(-862.0));
    path.quadraticBezierTo(x(391.0), y(-872.0), x(420.5), y(-876.0));
    path.quadraticBezierTo(x(450.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
