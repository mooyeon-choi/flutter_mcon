import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated humerus_alt icon from Google Material Icons
class MconHumerusAlt extends MconBase {
  const MconHumerusAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHumerusAlt> createState() => _MconHumerusAltState();
}

class _MconHumerusAltState extends MconBaseState<MconHumerusAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHumerusAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHumerusAltPainter extends MconPainter {
  _MconHumerusAltPainter({
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
    path.moveTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(417.0), y(-320.0), x(428.5), y(-331.5));
    path.quadraticBezierTo(x(440.0), y(-343.0), x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-364.0));
    path.quadraticBezierTo(x(440.0), y(-366.0), x(439.0), y(-368.0));
    path.quadraticBezierTo(x(456.0), y(-368.0), x(468.0), y(-379.5));
    path.quadraticBezierTo(x(480.0), y(-391.0), x(480.0), y(-408.0));
    path.quadraticBezierTo(x(480.0), y(-425.0), x(468.5), y(-436.5));
    path.quadraticBezierTo(x(457.0), y(-448.0), x(440.0), y(-448.0));
    path.quadraticBezierTo(x(432.0), y(-448.0), x(424.5), y(-444.5));
    path.quadraticBezierTo(x(417.0), y(-441.0), x(412.0), y(-436.0));
    path.lineTo(x(309.0), y(-552.0));
    path.quadraticBezierTo(x(314.0), y(-557.0), x(317.0), y(-564.5));
    path.quadraticBezierTo(x(320.0), y(-572.0), x(320.0), y(-580.0));
    path.quadraticBezierTo(x(320.0), y(-597.0), x(308.5), y(-608.5));
    path.quadraticBezierTo(x(297.0), y(-620.0), x(280.0), y(-620.0));
    path.quadraticBezierTo(x(263.0), y(-620.0), x(251.5), y(-608.5));
    path.quadraticBezierTo(x(240.0), y(-597.0), x(240.0), y(-580.0));
    path.lineTo(x(240.0), y(-576.0));
    path.quadraticBezierTo(x(240.0), y(-574.0), x(241.0), y(-572.0));
    path.quadraticBezierTo(x(224.0), y(-572.0), x(212.0), y(-560.5));
    path.quadraticBezierTo(x(200.0), y(-549.0), x(200.0), y(-532.0));
    path.quadraticBezierTo(x(200.0), y(-515.0), x(211.5), y(-503.5));
    path.quadraticBezierTo(x(223.0), y(-492.0), x(240.0), y(-492.0));
    path.quadraticBezierTo(x(249.0), y(-492.0), x(256.5), y(-495.5));
    path.quadraticBezierTo(x(264.0), y(-499.0), x(269.0), y(-505.0));
    path.lineTo(x(372.0), y(-389.0));
    path.quadraticBezierTo(x(366.0), y(-384.0), x(363.0), y(-376.0));
    path.quadraticBezierTo(x(360.0), y(-368.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-343.0), x(371.5), y(-331.5));
    path.quadraticBezierTo(x(383.0), y(-320.0), x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(80.0), y(-449.0));
    path.lineTo(x(124.0), y(-519.0));
    path.lineTo(x(440.0), y(-222.0));
    path.quadraticBezierTo(x(452.0), y(-211.0), x(466.5), y(-205.5));
    path.quadraticBezierTo(x(481.0), y(-200.0), x(495.0), y(-200.0));
    path.quadraticBezierTo(x(507.0), y(-200.0), x(518.0), y(-203.5));
    path.quadraticBezierTo(x(529.0), y(-207.0), x(538.0), y(-212.0));
    path.lineTo(x(880.0), y(-428.0));
    path.lineTo(x(880.0), y(-334.0));
    path.lineTo(x(580.0), y(-145.0));
    path.quadraticBezierTo(x(561.0), y(-133.0), x(539.5), y(-126.5));
    path.quadraticBezierTo(x(518.0), y(-120.0), x(494.0), y(-120.0));
    path.quadraticBezierTo(x(464.0), y(-120.0), x(436.0), y(-131.5));
    path.quadraticBezierTo(x(408.0), y(-143.0), x(385.0), y(-164.0));
    path.lineTo(x(80.0), y(-449.0));
    path.close();
    path.moveTo(x(257.0), y(-732.0));
    path.lineTo(x(300.0), y(-800.0));
    path.quadraticBezierTo(x(375.0), y(-763.0), x(439.0), y(-698.5));
    path.quadraticBezierTo(x(503.0), y(-634.0), x(535.0), y(-564.0));
    path.quadraticBezierTo(x(571.0), y(-602.0), x(614.5), y(-624.5));
    path.quadraticBezierTo(x(658.0), y(-647.0), x(736.0), y(-668.0));
    path.quadraticBezierTo(x(782.0), y(-681.0), x(815.5), y(-693.0));
    path.quadraticBezierTo(x(849.0), y(-705.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-632.0));
    path.quadraticBezierTo(x(853.0), y(-621.0), x(823.5), y(-611.0));
    path.quadraticBezierTo(x(794.0), y(-601.0), x(757.0), y(-591.0));
    path.quadraticBezierTo(x(673.0), y(-569.0), x(631.5), y(-542.0));
    path.quadraticBezierTo(x(590.0), y(-515.0), x(554.0), y(-458.0));
    path.quadraticBezierTo(x(549.0), y(-450.0), x(540.0), y(-445.0));
    path.quadraticBezierTo(x(531.0), y(-440.0), x(520.0), y(-440.0));
    path.quadraticBezierTo(x(506.0), y(-440.0), x(495.0), y(-449.0));
    path.quadraticBezierTo(x(484.0), y(-458.0), x(481.0), y(-471.0));
    path.quadraticBezierTo(x(463.0), y(-547.0), x(400.5), y(-620.0));
    path.quadraticBezierTo(x(338.0), y(-693.0), x(257.0), y(-732.0));
    path.close();
    path.moveTo(x(124.0), y(-519.0));
    path.quadraticBezierTo(x(196.0), y(-452.0), x(282.0), y(-370.5));
    path.quadraticBezierTo(x(368.0), y(-289.0), x(440.0), y(-222.0));
    path.quadraticBezierTo(x(452.0), y(-211.0), x(466.5), y(-205.5));
    path.quadraticBezierTo(x(481.0), y(-200.0), x(495.0), y(-200.0));
    path.quadraticBezierTo(x(507.0), y(-200.0), x(518.0), y(-203.5));
    path.quadraticBezierTo(x(529.0), y(-207.0), x(538.0), y(-212.0));
    path.quadraticBezierTo(x(601.0), y(-251.0), x(703.0), y(-315.5));
    path.quadraticBezierTo(x(805.0), y(-380.0), x(880.0), y(-428.0));
    path.lineTo(x(538.0), y(-212.0));
    path.quadraticBezierTo(x(529.0), y(-207.0), x(518.0), y(-203.5));
    path.quadraticBezierTo(x(507.0), y(-200.0), x(495.0), y(-200.0));
    path.quadraticBezierTo(x(481.0), y(-200.0), x(466.5), y(-205.5));
    path.quadraticBezierTo(x(452.0), y(-211.0), x(440.0), y(-222.0));
    path.lineTo(x(124.0), y(-519.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
