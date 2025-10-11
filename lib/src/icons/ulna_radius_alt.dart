import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ulna_radius_alt icon from Google Material Icons
class MconUlnaRadiusAlt extends MconBase {
  const MconUlnaRadiusAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUlnaRadiusAlt> createState() => _MconUlnaRadiusAltState();
}

class _MconUlnaRadiusAltState extends MconBaseState<MconUlnaRadiusAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUlnaRadiusAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUlnaRadiusAltPainter extends MconPainter {
  _MconUlnaRadiusAltPainter({
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
    path.moveTo(x(510.0), y(-260.0));
    path.quadraticBezierTo(x(527.0), y(-260.0), x(538.5), y(-271.5));
    path.quadraticBezierTo(x(550.0), y(-283.0), x(550.0), y(-300.0));
    path.quadraticBezierTo(x(550.0), y(-302.0), x(546.0), y(-317.0));
    path.lineTo(x(688.0), y(-406.0));
    path.quadraticBezierTo(x(693.0), y(-398.0), x(701.5), y(-394.0));
    path.quadraticBezierTo(x(710.0), y(-390.0), x(720.0), y(-390.0));
    path.quadraticBezierTo(x(737.0), y(-390.0), x(748.5), y(-401.5));
    path.quadraticBezierTo(x(760.0), y(-413.0), x(760.0), y(-430.0));
    path.quadraticBezierTo(x(760.0), y(-444.0), x(751.0), y(-455.0));
    path.quadraticBezierTo(x(742.0), y(-466.0), x(728.0), y(-469.0));
    path.quadraticBezierTo(x(729.0), y(-471.0), x(729.5), y(-474.0));
    path.quadraticBezierTo(x(730.0), y(-477.0), x(730.0), y(-480.0));
    path.quadraticBezierTo(x(730.0), y(-497.0), x(718.5), y(-508.5));
    path.quadraticBezierTo(x(707.0), y(-520.0), x(690.0), y(-520.0));
    path.quadraticBezierTo(x(673.0), y(-520.0), x(661.5), y(-508.5));
    path.quadraticBezierTo(x(650.0), y(-497.0), x(650.0), y(-480.0));
    path.quadraticBezierTo(x(650.0), y(-476.0), x(657.0), y(-458.0));
    path.lineTo(x(515.0), y(-370.0));
    path.quadraticBezierTo(x(510.0), y(-379.0), x(500.5), y(-384.5));
    path.quadraticBezierTo(x(491.0), y(-390.0), x(480.0), y(-390.0));
    path.quadraticBezierTo(x(463.0), y(-390.0), x(451.5), y(-378.5));
    path.quadraticBezierTo(x(440.0), y(-367.0), x(440.0), y(-350.0));
    path.quadraticBezierTo(x(440.0), y(-336.0), x(449.0), y(-325.0));
    path.quadraticBezierTo(x(458.0), y(-314.0), x(472.0), y(-311.0));
    path.quadraticBezierTo(x(471.0), y(-309.0), x(470.5), y(-306.0));
    path.quadraticBezierTo(x(470.0), y(-303.0), x(470.0), y(-300.0));
    path.quadraticBezierTo(x(470.0), y(-283.0), x(481.5), y(-271.5));
    path.quadraticBezierTo(x(493.0), y(-260.0), x(510.0), y(-260.0));
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
