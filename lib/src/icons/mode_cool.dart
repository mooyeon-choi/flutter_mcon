import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_cool icon from Google Material Icons
class MconModeCool extends MconBase {
  const MconModeCool({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeCool> createState() => _MconModeCoolState();
}

class _MconModeCoolState extends MconBaseState<MconModeCool> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeCoolPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeCoolPainter extends MconPainter {
  _MconModeCoolPainter({
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
    path.moveTo(x(440.0), y(-246.0));
    path.lineTo(x(337.0), y(-145.0));
    path.quadraticBezierTo(x(326.0), y(-134.0), x(309.5), y(-134.0));
    path.quadraticBezierTo(x(293.0), y(-134.0), x(282.0), y(-146.0));
    path.quadraticBezierTo(x(270.0), y(-157.0), x(270.0), y(-173.5));
    path.quadraticBezierTo(x(270.0), y(-190.0), x(282.0), y(-202.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(201.0), y(-281.0));
    path.quadraticBezierTo(x(190.0), y(-270.0), x(173.5), y(-270.0));
    path.quadraticBezierTo(x(157.0), y(-270.0), x(145.0), y(-282.0));
    path.quadraticBezierTo(x(134.0), y(-293.0), x(134.0), y(-309.5));
    path.quadraticBezierTo(x(134.0), y(-326.0), x(145.0), y(-337.0));
    path.lineTo(x(246.0), y(-440.0));
    path.lineTo(x(119.0), y(-440.0));
    path.quadraticBezierTo(x(102.0), y(-440.0), x(91.0), y(-451.5));
    path.quadraticBezierTo(x(80.0), y(-463.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-497.0), x(91.5), y(-508.5));
    path.quadraticBezierTo(x(103.0), y(-520.0), x(120.0), y(-520.0));
    path.lineTo(x(246.0), y(-520.0));
    path.lineTo(x(145.0), y(-622.0));
    path.quadraticBezierTo(x(134.0), y(-633.0), x(134.0), y(-649.5));
    path.quadraticBezierTo(x(134.0), y(-666.0), x(146.0), y(-678.0));
    path.quadraticBezierTo(x(157.0), y(-689.0), x(173.5), y(-689.0));
    path.quadraticBezierTo(x(190.0), y(-689.0), x(202.0), y(-678.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(281.0), y(-758.0));
    path.quadraticBezierTo(x(270.0), y(-769.0), x(270.0), y(-785.5));
    path.quadraticBezierTo(x(270.0), y(-802.0), x(282.0), y(-814.0));
    path.quadraticBezierTo(x(293.0), y(-825.0), x(309.5), y(-825.0));
    path.quadraticBezierTo(x(326.0), y(-825.0), x(337.0), y(-814.0));
    path.lineTo(x(440.0), y(-714.0));
    path.lineTo(x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-714.0));
    path.lineTo(x(622.0), y(-814.0));
    path.quadraticBezierTo(x(633.0), y(-825.0), x(649.5), y(-825.0));
    path.quadraticBezierTo(x(666.0), y(-825.0), x(678.0), y(-814.0));
    path.quadraticBezierTo(x(689.0), y(-802.0), x(689.0), y(-785.5));
    path.quadraticBezierTo(x(689.0), y(-769.0), x(678.0), y(-758.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(758.0), y(-678.0));
    path.quadraticBezierTo(x(769.0), y(-689.0), x(785.5), y(-689.0));
    path.quadraticBezierTo(x(802.0), y(-689.0), x(814.0), y(-677.0));
    path.quadraticBezierTo(x(825.0), y(-666.0), x(825.0), y(-649.5));
    path.quadraticBezierTo(x(825.0), y(-633.0), x(814.0), y(-622.0));
    path.lineTo(x(714.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(857.0), y(-520.0), x(868.5), y(-508.5));
    path.quadraticBezierTo(x(880.0), y(-497.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-463.0), x(868.5), y(-451.5));
    path.quadraticBezierTo(x(857.0), y(-440.0), x(840.0), y(-440.0));
    path.lineTo(x(714.0), y(-440.0));
    path.lineTo(x(814.0), y(-337.0));
    path.quadraticBezierTo(x(825.0), y(-326.0), x(825.0), y(-309.5));
    path.quadraticBezierTo(x(825.0), y(-293.0), x(814.0), y(-282.0));
    path.quadraticBezierTo(x(802.0), y(-270.0), x(785.5), y(-270.0));
    path.quadraticBezierTo(x(769.0), y(-270.0), x(758.0), y(-282.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(678.0), y(-201.0));
    path.quadraticBezierTo(x(689.0), y(-190.0), x(689.0), y(-173.5));
    path.quadraticBezierTo(x(689.0), y(-157.0), x(677.0), y(-145.0));
    path.quadraticBezierTo(x(666.0), y(-134.0), x(649.5), y(-134.0));
    path.quadraticBezierTo(x(633.0), y(-134.0), x(622.0), y(-145.0));
    path.lineTo(x(520.0), y(-246.0));
    path.lineTo(x(520.0), y(-119.0));
    path.quadraticBezierTo(x(520.0), y(-102.0), x(508.5), y(-91.0));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(463.0), y(-80.0), x(451.5), y(-91.5));
    path.quadraticBezierTo(x(440.0), y(-103.0), x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-246.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
