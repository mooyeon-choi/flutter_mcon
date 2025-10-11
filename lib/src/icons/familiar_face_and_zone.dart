import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated familiar_face_and_zone icon from Google Material Icons
class MconFamiliarFaceAndZone extends MconBase {
  const MconFamiliarFaceAndZone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFamiliarFaceAndZone> createState() =>
      _MconFamiliarFaceAndZoneState();
}

class _MconFamiliarFaceAndZoneState
    extends MconBaseState<MconFamiliarFaceAndZone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFamiliarFaceAndZonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFamiliarFaceAndZonePainter extends MconPainter {
  _MconFamiliarFaceAndZonePainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-497.0), x(717.5), y(-513.5));
    path.quadraticBezierTo(x(715.0), y(-530.0), x(710.0), y(-546.0));
    path.quadraticBezierTo(x(695.0), y(-543.0), x(680.0), y(-541.5));
    path.quadraticBezierTo(x(665.0), y(-540.0), x(650.0), y(-540.0));
    path.quadraticBezierTo(x(587.0), y(-540.0), x(530.0), y(-564.0));
    path.quadraticBezierTo(x(473.0), y(-588.0), x(428.0), y(-634.0));
    path.quadraticBezierTo(x(400.0), y(-577.0), x(351.0), y(-535.0));
    path.quadraticBezierTo(x(302.0), y(-493.0), x(240.0), y(-474.0));
    path.quadraticBezierTo(x(243.0), y(-376.0), x(312.5), y(-308.0));
    path.quadraticBezierTo(x(382.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(256.0), y(-566.0));
    path.quadraticBezierTo(x(300.0), y(-589.0), x(323.0), y(-619.5));
    path.quadraticBezierTo(x(346.0), y(-650.0), x(368.0), y(-692.0));
    path.quadraticBezierTo(x(330.0), y(-672.0), x(301.0), y(-639.5));
    path.quadraticBezierTo(x(272.0), y(-607.0), x(256.0), y(-566.0));
    path.close();
    path.moveTo(x(380.0), y(-400.0));
    path.quadraticBezierTo(x(363.0), y(-400.0), x(351.5), y(-411.5));
    path.quadraticBezierTo(x(340.0), y(-423.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(340.0), y(-457.0), x(351.5), y(-468.5));
    path.quadraticBezierTo(x(363.0), y(-480.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(397.0), y(-480.0), x(408.5), y(-468.5));
    path.quadraticBezierTo(x(420.0), y(-457.0), x(420.0), y(-440.0));
    path.quadraticBezierTo(x(420.0), y(-423.0), x(408.5), y(-411.5));
    path.quadraticBezierTo(x(397.0), y(-400.0), x(380.0), y(-400.0));
    path.close();
    path.moveTo(x(650.0), y(-620.0));
    path.lineTo(x(662.0), y(-620.0));
    path.quadraticBezierTo(x(668.0), y(-620.0), x(674.0), y(-621.0));
    path.quadraticBezierTo(x(641.0), y(-666.0), x(590.5), y(-693.0));
    path.quadraticBezierTo(x(540.0), y(-720.0), x(480.0), y(-720.0));
    path.lineTo(x(468.0), y(-720.0));
    path.quadraticBezierTo(x(462.0), y(-720.0), x(457.0), y(-719.0));
    path.quadraticBezierTo(x(496.0), y(-674.0), x(539.5), y(-647.0));
    path.quadraticBezierTo(x(583.0), y(-620.0), x(650.0), y(-620.0));
    path.close();
    path.moveTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(563.0), y(-400.0), x(551.5), y(-411.5));
    path.quadraticBezierTo(x(540.0), y(-423.0), x(540.0), y(-440.0));
    path.quadraticBezierTo(x(540.0), y(-457.0), x(551.5), y(-468.5));
    path.quadraticBezierTo(x(563.0), y(-480.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(608.5), y(-468.5));
    path.quadraticBezierTo(x(620.0), y(-457.0), x(620.0), y(-440.0));
    path.quadraticBezierTo(x(620.0), y(-423.0), x(608.5), y(-411.5));
    path.quadraticBezierTo(x(597.0), y(-400.0), x(580.0), y(-400.0));
    path.close();
    path.moveTo(x(40.0), y(-720.0));
    path.lineTo(x(40.0), y(-840.0));
    path.quadraticBezierTo(x(40.0), y(-873.0), x(63.5), y(-896.5));
    path.quadraticBezierTo(x(87.0), y(-920.0), x(120.0), y(-920.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(40.0), y(-720.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.quadraticBezierTo(x(87.0), y(-40.0), x(63.5), y(-63.5));
    path.quadraticBezierTo(x(40.0), y(-87.0), x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(873.0), y(-920.0), x(896.5), y(-896.5));
    path.quadraticBezierTo(x(920.0), y(-873.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.close();
    path.moveTo(x(457.0), y(-719.0));
    path.close();
    path.moveTo(x(368.0), y(-692.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
