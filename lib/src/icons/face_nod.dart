import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_nod icon from Google Material Icons
class MconFaceNod extends MconBase {
  const MconFaceNod({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFaceNod> createState() => _MconFaceNodState();
}

class _MconFaceNodState extends MconBaseState<MconFaceNod> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFaceNodPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFaceNodPainter extends MconPainter {
  _MconFaceNodPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(226.0), y(-160.0), x(133.0), y(-253.0));
    path.quadraticBezierTo(x(40.0), y(-346.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-614.0), x(133.0), y(-707.0));
    path.quadraticBezierTo(x(226.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(494.0), y(-800.0), x(587.0), y(-707.0));
    path.quadraticBezierTo(x(680.0), y(-614.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-346.0), x(587.0), y(-253.0));
    path.quadraticBezierTo(x(494.0), y(-160.0), x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(460.0), y(-240.0), x(530.0), y(-310.0));
    path.quadraticBezierTo(x(600.0), y(-380.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-491.0), x(599.0), y(-501.0));
    path.quadraticBezierTo(x(598.0), y(-511.0), x(596.0), y(-522.0));
    path.quadraticBezierTo(x(522.0), y(-514.0), x(453.0), y(-538.5));
    path.quadraticBezierTo(x(384.0), y(-563.0), x(332.0), y(-616.0));
    path.quadraticBezierTo(x(294.0), y(-564.0), x(238.5), y(-530.0));
    path.quadraticBezierTo(x(183.0), y(-496.0), x(120.0), y(-485.0));
    path.quadraticBezierTo(x(118.0), y(-384.0), x(188.0), y(-312.0));
    path.quadraticBezierTo(x(258.0), y(-240.0), x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(260.0), y(-400.0));
    path.quadraticBezierTo(x(243.0), y(-400.0), x(231.5), y(-411.5));
    path.quadraticBezierTo(x(220.0), y(-423.0), x(220.0), y(-440.0));
    path.quadraticBezierTo(x(220.0), y(-457.0), x(231.5), y(-468.5));
    path.quadraticBezierTo(x(243.0), y(-480.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(277.0), y(-480.0), x(288.5), y(-468.5));
    path.quadraticBezierTo(x(300.0), y(-457.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-423.0), x(288.5), y(-411.5));
    path.quadraticBezierTo(x(277.0), y(-400.0), x(260.0), y(-400.0));
    path.close();
    path.moveTo(x(460.0), y(-400.0));
    path.quadraticBezierTo(x(443.0), y(-400.0), x(431.5), y(-411.5));
    path.quadraticBezierTo(x(420.0), y(-423.0), x(420.0), y(-440.0));
    path.quadraticBezierTo(x(420.0), y(-457.0), x(431.5), y(-468.5));
    path.quadraticBezierTo(x(443.0), y(-480.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(477.0), y(-480.0), x(488.5), y(-468.5));
    path.quadraticBezierTo(x(500.0), y(-457.0), x(500.0), y(-440.0));
    path.quadraticBezierTo(x(500.0), y(-423.0), x(488.5), y(-411.5));
    path.quadraticBezierTo(x(477.0), y(-400.0), x(460.0), y(-400.0));
    path.close();
    path.moveTo(x(296.0), y(-711.0));
    path.quadraticBezierTo(x(242.0), y(-696.0), x(201.0), y(-659.5));
    path.quadraticBezierTo(x(160.0), y(-623.0), x(138.0), y(-572.0));
    path.quadraticBezierTo(x(191.0), y(-588.0), x(232.0), y(-624.5));
    path.quadraticBezierTo(x(273.0), y(-661.0), x(296.0), y(-711.0));
    path.close();
    path.moveTo(x(353.0), y(-720.0));
    path.quadraticBezierTo(x(386.0), y(-663.0), x(443.5), y(-630.5));
    path.quadraticBezierTo(x(501.0), y(-598.0), x(567.0), y(-600.0));
    path.quadraticBezierTo(x(534.0), y(-657.0), x(476.5), y(-689.5));
    path.quadraticBezierTo(x(419.0), y(-722.0), x(353.0), y(-720.0));
    path.close();
    path.moveTo(x(296.0), y(-711.0));
    path.close();
    path.moveTo(x(353.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(740.0), y(-280.0));
    path.lineTo(x(740.0), y(-164.0));
    path.quadraticBezierTo(x(798.0), y(-230.0), x(829.0), y(-311.0));
    path.quadraticBezierTo(x(860.0), y(-392.0), x(860.0), y(-480.0));
    path.quadraticBezierTo(x(860.0), y(-568.0), x(829.0), y(-649.0));
    path.quadraticBezierTo(x(798.0), y(-730.0), x(740.0), y(-796.0));
    path.lineTo(x(740.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-820.0));
    path.lineTo(x(799.0), y(-820.0));
    path.quadraticBezierTo(x(858.0), y(-748.0), x(889.0), y(-661.0));
    path.quadraticBezierTo(x(920.0), y(-574.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-386.0), x(889.0), y(-299.0));
    path.quadraticBezierTo(x(858.0), y(-212.0), x(799.0), y(-140.0));
    path.lineTo(x(880.0), y(-140.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
