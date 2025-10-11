import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated surfing icon from Google Material Icons
class MconSurfing extends MconBase {
  const MconSurfing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSurfing> createState() => _MconSurfingState();
}

class _MconSurfingState extends MconBaseState<MconSurfing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSurfingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSurfingPainter extends MconPainter {
  _MconSurfingPainter({
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
    path.moveTo(x(80.0), y(-40.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(152.0), y(-120.0), x(182.0), y(-130.0));
    path.quadraticBezierTo(x(212.0), y(-140.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(268.0), y(-140.0), x(298.0), y(-130.5));
    path.quadraticBezierTo(x(328.0), y(-121.0), x(360.0), y(-121.0));
    path.quadraticBezierTo(x(392.0), y(-121.0), x(422.5), y(-130.5));
    path.quadraticBezierTo(x(453.0), y(-140.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(508.0), y(-140.0), x(538.0), y(-130.5));
    path.quadraticBezierTo(x(568.0), y(-121.0), x(600.0), y(-121.0));
    path.quadraticBezierTo(x(632.0), y(-121.0), x(662.5), y(-130.5));
    path.quadraticBezierTo(x(693.0), y(-140.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(747.0), y(-140.0), x(777.5), y(-130.0));
    path.quadraticBezierTo(x(808.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(880.0), y(-40.0));
    path.lineTo(x(840.0), y(-40.0));
    path.quadraticBezierTo(x(809.0), y(-40.0), x(779.0), y(-47.5));
    path.quadraticBezierTo(x(749.0), y(-55.0), x(720.0), y(-70.0));
    path.quadraticBezierTo(x(691.0), y(-55.0), x(661.0), y(-47.5));
    path.quadraticBezierTo(x(631.0), y(-40.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(569.0), y(-40.0), x(539.0), y(-47.5));
    path.quadraticBezierTo(x(509.0), y(-55.0), x(480.0), y(-70.0));
    path.quadraticBezierTo(x(451.0), y(-55.0), x(421.0), y(-47.5));
    path.quadraticBezierTo(x(391.0), y(-40.0), x(360.0), y(-40.0));
    path.quadraticBezierTo(x(329.0), y(-40.0), x(299.0), y(-47.5));
    path.quadraticBezierTo(x(269.0), y(-55.0), x(240.0), y(-70.0));
    path.quadraticBezierTo(x(211.0), y(-55.0), x(181.0), y(-47.5));
    path.quadraticBezierTo(x(151.0), y(-40.0), x(120.0), y(-40.0));
    path.lineTo(x(80.0), y(-40.0));
    path.close();
    path.moveTo(x(340.0), y(-800.0));
    path.lineTo(x(562.0), y(-759.0));
    path.quadraticBezierTo(x(576.0), y(-757.0), x(589.0), y(-748.0));
    path.quadraticBezierTo(x(602.0), y(-739.0), x(611.0), y(-723.0));
    path.lineTo(x(646.0), y(-661.0));
    path.quadraticBezierTo(x(672.0), y(-616.0), x(718.0), y(-588.0));
    path.quadraticBezierTo(x(764.0), y(-560.0), x(820.0), y(-560.0));
    path.lineTo(x(820.0), y(-480.0));
    path.quadraticBezierTo(x(742.0), y(-480.0), x(678.0), y(-519.0));
    path.quadraticBezierTo(x(614.0), y(-558.0), x(577.0), y(-621.0));
    path.lineTo(x(487.0), y(-560.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-286.0));
    path.quadraticBezierTo(x(656.0), y(-275.0), x(671.0), y(-263.0));
    path.quadraticBezierTo(x(686.0), y(-251.0), x(700.0), y(-240.0));
    path.quadraticBezierTo(x(679.0), y(-222.0), x(654.0), y(-211.0));
    path.quadraticBezierTo(x(629.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(564.0), y(-200.0), x(533.0), y(-217.0));
    path.quadraticBezierTo(x(502.0), y(-234.0), x(480.0), y(-260.0));
    path.quadraticBezierTo(x(458.0), y(-234.0), x(427.0), y(-217.0));
    path.quadraticBezierTo(x(396.0), y(-200.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(350.0), y(-200.0), x(340.5), y(-201.5));
    path.quadraticBezierTo(x(331.0), y(-203.0), x(322.0), y(-206.0));
    path.quadraticBezierTo(x(236.0), y(-265.0), x(178.0), y(-325.0));
    path.quadraticBezierTo(x(120.0), y(-385.0), x(120.0), y(-429.0));
    path.quadraticBezierTo(x(120.0), y(-460.0), x(144.0), y(-470.0));
    path.quadraticBezierTo(x(168.0), y(-480.0), x(194.0), y(-480.0));
    path.quadraticBezierTo(x(223.0), y(-480.0), x(261.0), y(-471.5));
    path.quadraticBezierTo(x(299.0), y(-463.0), x(342.0), y(-447.0));
    path.lineTo(x(321.0), y(-571.0));
    path.quadraticBezierTo(x(317.0), y(-591.0), x(325.5), y(-610.5));
    path.quadraticBezierTo(x(334.0), y(-630.0), x(352.0), y(-642.0));
    path.lineTo(x(438.0), y(-700.0));
    path.quadraticBezierTo(x(435.0), y(-700.0), x(423.5), y(-702.5));
    path.quadraticBezierTo(x(412.0), y(-705.0), x(398.0), y(-707.5));
    path.quadraticBezierTo(x(384.0), y(-710.0), x(372.5), y(-712.5));
    path.quadraticBezierTo(x(361.0), y(-715.0), x(358.0), y(-715.0));
    path.lineTo(x(245.0), y(-638.0));
    path.lineTo(x(200.0), y(-704.0));
    path.lineTo(x(340.0), y(-800.0));
    path.close();
    path.moveTo(x(412.0), y(-516.0));
    path.lineTo(x(430.0), y(-410.0));
    path.quadraticBezierTo(x(457.0), y(-397.0), x(497.0), y(-375.5));
    path.quadraticBezierTo(x(537.0), y(-354.0), x(560.0), y(-340.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(412.0), y(-516.0));
    path.close();
    path.moveTo(x(680.0), y(-740.0));
    path.quadraticBezierTo(x(647.0), y(-740.0), x(623.5), y(-763.5));
    path.quadraticBezierTo(x(600.0), y(-787.0), x(600.0), y(-820.0));
    path.quadraticBezierTo(x(600.0), y(-853.0), x(623.5), y(-876.5));
    path.quadraticBezierTo(x(647.0), y(-900.0), x(680.0), y(-900.0));
    path.quadraticBezierTo(x(713.0), y(-900.0), x(736.5), y(-876.5));
    path.quadraticBezierTo(x(760.0), y(-853.0), x(760.0), y(-820.0));
    path.quadraticBezierTo(x(760.0), y(-787.0), x(736.5), y(-763.5));
    path.quadraticBezierTo(x(713.0), y(-740.0), x(680.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
