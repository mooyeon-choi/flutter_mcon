import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated radiology icon from Google Material Icons
class MconRadiology extends MconBase {
  const MconRadiology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRadiology> createState() => _MconRadiologyState();
}

class _MconRadiologyState extends MconBaseState<MconRadiology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRadiologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRadiologyPainter extends MconPainter {
  _MconRadiologyPainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-232.0));
    path.lineTo(x(288.0), y(-316.0));
    path.quadraticBezierTo(x(277.0), y(-327.0), x(268.5), y(-346.0));
    path.quadraticBezierTo(x(260.0), y(-365.0), x(260.0), y(-390.0));
    path.quadraticBezierTo(x(260.0), y(-403.0), x(262.5), y(-415.5));
    path.quadraticBezierTo(x(265.0), y(-428.0), x(271.0), y(-440.0));
    path.quadraticBezierTo(x(266.0), y(-451.0), x(263.0), y(-463.5));
    path.quadraticBezierTo(x(260.0), y(-476.0), x(260.0), y(-490.0));
    path.quadraticBezierTo(x(260.0), y(-515.0), x(268.5), y(-534.0));
    path.quadraticBezierTo(x(277.0), y(-553.0), x(288.0), y(-564.0));
    path.lineTo(x(360.0), y(-648.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(420.0), y(-720.0));
    path.lineTo(x(420.0), y(-637.0));
    path.quadraticBezierTo(x(420.0), y(-632.0), x(413.0), y(-618.0));
    path.lineTo(x(333.0), y(-524.0));
    path.quadraticBezierTo(x(326.0), y(-516.0), x(323.0), y(-507.5));
    path.quadraticBezierTo(x(320.0), y(-499.0), x(320.0), y(-490.0));
    path.quadraticBezierTo(x(320.0), y(-470.0), x(333.0), y(-455.5));
    path.quadraticBezierTo(x(346.0), y(-441.0), x(366.0), y(-441.0));
    path.quadraticBezierTo(x(375.0), y(-441.0), x(383.0), y(-444.0));
    path.quadraticBezierTo(x(391.0), y(-447.0), x(397.0), y(-454.0));
    path.quadraticBezierTo(x(414.0), y(-471.0), x(435.5), y(-480.0));
    path.quadraticBezierTo(x(457.0), y(-489.0), x(480.0), y(-489.0));
    path.quadraticBezierTo(x(503.0), y(-489.0), x(524.5), y(-480.0));
    path.quadraticBezierTo(x(546.0), y(-471.0), x(563.0), y(-454.0));
    path.quadraticBezierTo(x(570.0), y(-447.0), x(578.0), y(-444.0));
    path.quadraticBezierTo(x(586.0), y(-441.0), x(594.0), y(-441.0));
    path.quadraticBezierTo(x(614.0), y(-441.0), x(627.0), y(-455.5));
    path.quadraticBezierTo(x(640.0), y(-470.0), x(640.0), y(-489.0));
    path.quadraticBezierTo(x(640.0), y(-498.0), x(636.5), y(-506.5));
    path.quadraticBezierTo(x(633.0), y(-515.0), x(627.0), y(-523.0));
    path.lineTo(x(547.0), y(-618.0));
    path.quadraticBezierTo(x(543.0), y(-622.0), x(541.5), y(-627.0));
    path.quadraticBezierTo(x(540.0), y(-632.0), x(540.0), y(-637.0));
    path.lineTo(x(540.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-648.0));
    path.lineTo(x(673.0), y(-562.0));
    path.quadraticBezierTo(x(687.0), y(-546.0), x(693.5), y(-527.5));
    path.quadraticBezierTo(x(700.0), y(-509.0), x(700.0), y(-489.0));
    path.quadraticBezierTo(x(700.0), y(-476.0), x(696.5), y(-463.5));
    path.quadraticBezierTo(x(693.0), y(-451.0), x(688.0), y(-440.0));
    path.quadraticBezierTo(x(694.0), y(-428.0), x(697.0), y(-415.5));
    path.quadraticBezierTo(x(700.0), y(-403.0), x(700.0), y(-390.0));
    path.quadraticBezierTo(x(700.0), y(-365.0), x(691.5), y(-346.0));
    path.quadraticBezierTo(x(683.0), y(-327.0), x(672.0), y(-316.0));
    path.lineTo(x(600.0), y(-232.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-243.0));
    path.quadraticBezierTo(x(540.0), y(-249.0), x(547.0), y(-262.0));
    path.lineTo(x(627.0), y(-356.0));
    path.quadraticBezierTo(x(634.0), y(-364.0), x(637.0), y(-373.0));
    path.quadraticBezierTo(x(640.0), y(-382.0), x(640.0), y(-391.0));
    path.quadraticBezierTo(x(629.0), y(-386.0), x(618.0), y(-383.5));
    path.quadraticBezierTo(x(607.0), y(-381.0), x(595.0), y(-381.0));
    path.quadraticBezierTo(x(575.0), y(-381.0), x(555.0), y(-389.0));
    path.quadraticBezierTo(x(535.0), y(-397.0), x(520.0), y(-413.0));
    path.quadraticBezierTo(x(513.0), y(-421.0), x(502.5), y(-425.0));
    path.quadraticBezierTo(x(492.0), y(-429.0), x(480.0), y(-429.0));
    path.quadraticBezierTo(x(469.0), y(-429.0), x(458.5), y(-425.0));
    path.quadraticBezierTo(x(448.0), y(-421.0), x(440.0), y(-413.0));
    path.quadraticBezierTo(x(425.0), y(-397.0), x(405.5), y(-389.0));
    path.quadraticBezierTo(x(386.0), y(-381.0), x(366.0), y(-381.0));
    path.quadraticBezierTo(x(354.0), y(-381.0), x(342.5), y(-383.5));
    path.quadraticBezierTo(x(331.0), y(-386.0), x(320.0), y(-391.0));
    path.quadraticBezierTo(x(320.0), y(-382.0), x(323.0), y(-373.0));
    path.quadraticBezierTo(x(326.0), y(-364.0), x(333.0), y(-356.0));
    path.lineTo(x(413.0), y(-262.0));
    path.quadraticBezierTo(x(416.0), y(-257.0), x(418.0), y(-252.5));
    path.quadraticBezierTo(x(420.0), y(-248.0), x(420.0), y(-243.0));
    path.lineTo(x(420.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
