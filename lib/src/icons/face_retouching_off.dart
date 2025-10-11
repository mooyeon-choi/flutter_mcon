import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_retouching_off icon from Google Material Icons
class MconFaceRetouchingOff extends MconBase {
  const MconFaceRetouchingOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFaceRetouchingOff> createState() =>
      _MconFaceRetouchingOffState();
}

class _MconFaceRetouchingOffState extends MconBaseState<MconFaceRetouchingOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFaceRetouchingOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFaceRetouchingOffPainter extends MconPainter {
  _MconFaceRetouchingOffPainter({
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
    path.moveTo(x(814.0), y(-76.0));
    path.lineTo(x(726.0), y(-164.0));
    path.quadraticBezierTo(x(675.0), y(-125.0), x(613.0), y(-102.5));
    path.quadraticBezierTo(x(551.0), y(-80.0), x(482.0), y(-80.0));
    path.quadraticBezierTo(x(400.0), y(-80.0), x(327.0), y(-111.5));
    path.quadraticBezierTo(x(254.0), y(-143.0), x(199.5), y(-197.5));
    path.quadraticBezierTo(x(145.0), y(-252.0), x(113.5), y(-325.0));
    path.quadraticBezierTo(x(82.0), y(-398.0), x(82.0), y(-480.0));
    path.quadraticBezierTo(x(82.0), y(-549.0), x(104.5), y(-611.5));
    path.quadraticBezierTo(x(127.0), y(-674.0), x(166.0), y(-725.0));
    path.lineTo(x(78.0), y(-812.0));
    path.lineTo(x(134.0), y(-868.0));
    path.lineTo(x(870.0), y(-132.0));
    path.lineTo(x(814.0), y(-76.0));
    path.close();
    path.moveTo(x(831.0), y(-285.0));
    path.lineTo(x(772.0), y(-344.0));
    path.quadraticBezierTo(x(786.0), y(-376.0), x(794.0), y(-410.0));
    path.quadraticBezierTo(x(802.0), y(-444.0), x(802.0), y(-480.0));
    path.quadraticBezierTo(x(802.0), y(-504.0), x(799.0), y(-526.5));
    path.quadraticBezierTo(x(796.0), y(-549.0), x(788.0), y(-570.0));
    path.quadraticBezierTo(x(767.0), y(-565.0), x(746.0), y(-562.5));
    path.quadraticBezierTo(x(725.0), y(-560.0), x(702.0), y(-560.0));
    path.quadraticBezierTo(x(646.0), y(-560.0), x(595.5), y(-574.5));
    path.quadraticBezierTo(x(545.0), y(-589.0), x(500.0), y(-616.0));
    path.lineTo(x(286.0), y(-830.0));
    path.quadraticBezierTo(x(330.0), y(-854.0), x(379.0), y(-867.0));
    path.quadraticBezierTo(x(428.0), y(-880.0), x(482.0), y(-880.0));
    path.quadraticBezierTo(x(565.0), y(-880.0), x(637.5), y(-848.5));
    path.quadraticBezierTo(x(710.0), y(-817.0), x(764.5), y(-763.0));
    path.quadraticBezierTo(x(819.0), y(-709.0), x(850.5), y(-636.0));
    path.quadraticBezierTo(x(882.0), y(-563.0), x(882.0), y(-480.0));
    path.quadraticBezierTo(x(882.0), y(-427.0), x(869.5), y(-378.5));
    path.quadraticBezierTo(x(857.0), y(-330.0), x(831.0), y(-285.0));
    path.close();
    path.moveTo(x(590.0), y(-720.0));
    path.close();
    path.moveTo(x(179.0), y(-581.0));
    path.quadraticBezierTo(x(200.0), y(-593.0), x(218.0), y(-607.5));
    path.quadraticBezierTo(x(236.0), y(-622.0), x(253.0), y(-639.0));
    path.lineTo(x(223.0), y(-668.0));
    path.quadraticBezierTo(x(209.0), y(-648.0), x(198.0), y(-626.5));
    path.quadraticBezierTo(x(187.0), y(-605.0), x(179.0), y(-581.0));
    path.close();
    path.moveTo(x(426.0), y(-795.0));
    path.quadraticBezierTo(x(468.0), y(-725.0), x(540.0), y(-682.5));
    path.quadraticBezierTo(x(612.0), y(-640.0), x(700.0), y(-640.0));
    path.quadraticBezierTo(x(714.0), y(-640.0), x(727.0), y(-641.5));
    path.quadraticBezierTo(x(740.0), y(-643.0), x(754.0), y(-645.0));
    path.quadraticBezierTo(x(712.0), y(-715.0), x(640.0), y(-757.5));
    path.quadraticBezierTo(x(568.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(453.0), y(-798.5));
    path.quadraticBezierTo(x(440.0), y(-797.0), x(426.0), y(-795.0));
    path.close();
    path.moveTo(x(216.0), y(-625.0));
    path.close();
    path.moveTo(x(362.0), y(-390.0));
    path.quadraticBezierTo(x(341.0), y(-390.0), x(326.5), y(-404.5));
    path.quadraticBezierTo(x(312.0), y(-419.0), x(312.0), y(-440.0));
    path.quadraticBezierTo(x(312.0), y(-461.0), x(326.5), y(-475.5));
    path.quadraticBezierTo(x(341.0), y(-490.0), x(362.0), y(-490.0));
    path.quadraticBezierTo(x(383.0), y(-490.0), x(397.5), y(-475.5));
    path.quadraticBezierTo(x(412.0), y(-461.0), x(412.0), y(-440.0));
    path.quadraticBezierTo(x(412.0), y(-419.0), x(397.5), y(-404.5));
    path.quadraticBezierTo(x(383.0), y(-390.0), x(362.0), y(-390.0));
    path.close();
    path.moveTo(x(482.0), y(-160.0));
    path.quadraticBezierTo(x(535.0), y(-160.0), x(582.0), y(-175.5));
    path.quadraticBezierTo(x(629.0), y(-191.0), x(668.0), y(-220.0));
    path.lineTo(x(309.0), y(-581.0));
    path.quadraticBezierTo(x(279.0), y(-549.0), x(241.5), y(-525.0));
    path.quadraticBezierTo(x(204.0), y(-501.0), x(162.0), y(-486.0));
    path.lineTo(x(162.0), y(-480.0));
    path.quadraticBezierTo(x(162.0), y(-347.0), x(255.5), y(-253.5));
    path.quadraticBezierTo(x(349.0), y(-160.0), x(482.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
