import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated outdoor_grill icon from Google Material Icons
class MconOutdoorGrill extends MconBase {
  const MconOutdoorGrill({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOutdoorGrill> createState() => _MconOutdoorGrillState();
}

class _MconOutdoorGrillState extends MconBaseState<MconOutdoorGrill> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOutdoorGrillPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOutdoorGrillPainter extends MconPainter {
  _MconOutdoorGrillPainter({
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
    path.moveTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(690.0), y(-320.0), x(725.0), y(-285.0));
    path.quadraticBezierTo(x(760.0), y(-250.0), x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-150.0), x(725.0), y(-115.0));
    path.quadraticBezierTo(x(690.0), y(-80.0), x(640.0), y(-80.0));
    path.quadraticBezierTo(x(602.0), y(-80.0), x(571.5), y(-102.0));
    path.quadraticBezierTo(x(541.0), y(-124.0), x(528.0), y(-160.0));
    path.lineTo(x(274.0), y(-160.0));
    path.lineTo(x(234.0), y(-98.0));
    path.quadraticBezierTo(x(225.0), y(-84.0), x(208.5), y(-80.5));
    path.quadraticBezierTo(x(192.0), y(-77.0), x(178.0), y(-86.0));
    path.quadraticBezierTo(x(164.0), y(-95.0), x(160.5), y(-111.5));
    path.quadraticBezierTo(x(157.0), y(-128.0), x(166.0), y(-142.0));
    path.lineTo(x(324.0), y(-384.0));
    path.quadraticBezierTo(x(252.0), y(-417.0), x(206.0), y(-485.5));
    path.quadraticBezierTo(x(160.0), y(-554.0), x(160.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-554.0), x(674.0), y(-485.5));
    path.quadraticBezierTo(x(628.0), y(-417.0), x(556.0), y(-384.0));
    path.lineTo(x(579.0), y(-348.0));
    path.quadraticBezierTo(x(558.0), y(-338.0), x(544.5), y(-328.0));
    path.quadraticBezierTo(x(531.0), y(-318.0), x(515.0), y(-300.0));
    path.lineTo(x(475.0), y(-362.0));
    path.quadraticBezierTo(x(467.0), y(-360.0), x(458.0), y(-360.0));
    path.lineTo(x(422.0), y(-360.0));
    path.quadraticBezierTo(x(413.0), y(-360.0), x(405.0), y(-362.0));
    path.lineTo(x(326.0), y(-240.0));
    path.lineTo(x(528.0), y(-240.0));
    path.quadraticBezierTo(x(541.0), y(-276.0), x(571.5), y(-298.0));
    path.quadraticBezierTo(x(602.0), y(-320.0), x(640.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(657.0), y(-160.0), x(668.5), y(-171.5));
    path.quadraticBezierTo(x(680.0), y(-183.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-217.0), x(668.5), y(-228.5));
    path.quadraticBezierTo(x(657.0), y(-240.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(623.0), y(-240.0), x(611.5), y(-228.5));
    path.quadraticBezierTo(x(600.0), y(-217.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-183.0), x(611.5), y(-171.5));
    path.quadraticBezierTo(x(623.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(500.0), y(-440.0), x(549.5), y(-473.0));
    path.quadraticBezierTo(x(599.0), y(-506.0), x(624.0), y(-560.0));
    path.lineTo(x(256.0), y(-560.0));
    path.quadraticBezierTo(x(282.0), y(-506.0), x(331.0), y(-473.0));
    path.quadraticBezierTo(x(380.0), y(-440.0), x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(336.0), y(-680.0));
    path.quadraticBezierTo(x(341.0), y(-709.0), x(334.5), y(-729.0));
    path.quadraticBezierTo(x(328.0), y(-749.0), x(307.0), y(-775.0));
    path.quadraticBezierTo(x(287.0), y(-801.0), x(280.5), y(-824.5));
    path.quadraticBezierTo(x(274.0), y(-848.0), x(279.0), y(-880.0));
    path.lineTo(x(319.0), y(-880.0));
    path.quadraticBezierTo(x(314.0), y(-851.0), x(320.5), y(-831.5));
    path.quadraticBezierTo(x(327.0), y(-812.0), x(348.0), y(-786.0));
    path.quadraticBezierTo(x(369.0), y(-760.0), x(375.0), y(-736.5));
    path.quadraticBezierTo(x(381.0), y(-713.0), x(376.0), y(-680.0));
    path.lineTo(x(336.0), y(-680.0));
    path.close();
    path.moveTo(x(436.0), y(-680.0));
    path.quadraticBezierTo(x(441.0), y(-709.0), x(435.0), y(-729.0));
    path.quadraticBezierTo(x(429.0), y(-749.0), x(408.0), y(-775.0));
    path.quadraticBezierTo(x(387.0), y(-800.0), x(380.5), y(-823.5));
    path.quadraticBezierTo(x(374.0), y(-847.0), x(379.0), y(-880.0));
    path.lineTo(x(419.0), y(-880.0));
    path.quadraticBezierTo(x(414.0), y(-851.0), x(420.5), y(-831.5));
    path.quadraticBezierTo(x(427.0), y(-812.0), x(448.0), y(-786.0));
    path.quadraticBezierTo(x(468.0), y(-761.0), x(474.5), y(-737.5));
    path.quadraticBezierTo(x(481.0), y(-714.0), x(476.0), y(-680.0));
    path.lineTo(x(436.0), y(-680.0));
    path.close();
    path.moveTo(x(536.0), y(-680.0));
    path.quadraticBezierTo(x(541.0), y(-709.0), x(535.0), y(-729.0));
    path.quadraticBezierTo(x(529.0), y(-749.0), x(508.0), y(-775.0));
    path.quadraticBezierTo(x(487.0), y(-800.0), x(480.5), y(-823.5));
    path.quadraticBezierTo(x(474.0), y(-847.0), x(479.0), y(-880.0));
    path.lineTo(x(519.0), y(-880.0));
    path.quadraticBezierTo(x(514.0), y(-851.0), x(520.5), y(-831.5));
    path.quadraticBezierTo(x(527.0), y(-812.0), x(548.0), y(-786.0));
    path.quadraticBezierTo(x(568.0), y(-761.0), x(574.5), y(-737.5));
    path.quadraticBezierTo(x(581.0), y(-714.0), x(576.0), y(-680.0));
    path.lineTo(x(536.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
