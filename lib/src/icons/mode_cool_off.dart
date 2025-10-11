import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_cool_off icon from Google Material Icons
class MconModeCoolOff extends MconBase {
  const MconModeCoolOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeCoolOff> createState() => _MconModeCoolOffState();
}

class _MconModeCoolOffState extends MconBaseState<MconModeCoolOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeCoolOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeCoolOffPainter extends MconPainter {
  _MconModeCoolOffPainter({
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
    path.moveTo(x(520.0), y(-247.0));
    path.lineTo(x(520.0), y(-120.0));
    path.quadraticBezierTo(x(520.0), y(-103.0), x(508.5), y(-91.5));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(463.0), y(-80.0), x(451.5), y(-91.5));
    path.quadraticBezierTo(x(440.0), y(-103.0), x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-246.0));
    path.lineTo(x(338.0), y(-145.0));
    path.quadraticBezierTo(x(326.0), y(-134.0), x(309.5), y(-134.5));
    path.quadraticBezierTo(x(293.0), y(-135.0), x(282.0), y(-146.0));
    path.quadraticBezierTo(x(271.0), y(-157.0), x(271.0), y(-174.0));
    path.quadraticBezierTo(x(271.0), y(-191.0), x(282.0), y(-202.0));
    path.lineTo(x(423.0), y(-344.0));
    path.lineTo(x(343.0), y(-424.0));
    path.lineTo(x(202.0), y(-282.0));
    path.quadraticBezierTo(x(191.0), y(-271.0), x(174.5), y(-270.5));
    path.quadraticBezierTo(x(158.0), y(-270.0), x(146.0), y(-282.0));
    path.quadraticBezierTo(x(135.0), y(-293.0), x(135.0), y(-310.0));
    path.quadraticBezierTo(x(135.0), y(-327.0), x(146.0), y(-338.0));
    path.lineTo(x(246.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.quadraticBezierTo(x(103.0), y(-440.0), x(91.5), y(-451.5));
    path.quadraticBezierTo(x(80.0), y(-463.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-497.0), x(91.5), y(-508.5));
    path.quadraticBezierTo(x(103.0), y(-520.0), x(120.0), y(-520.0));
    path.lineTo(x(247.0), y(-520.0));
    path.lineTo(x(59.0), y(-708.0));
    path.quadraticBezierTo(x(47.0), y(-720.0), x(47.5), y(-736.5));
    path.quadraticBezierTo(x(48.0), y(-753.0), x(60.0), y(-765.0));
    path.quadraticBezierTo(x(72.0), y(-777.0), x(88.5), y(-777.0));
    path.quadraticBezierTo(x(105.0), y(-777.0), x(117.0), y(-765.0));
    path.lineTo(x(796.0), y(-85.0));
    path.quadraticBezierTo(x(808.0), y(-73.0), x(808.0), y(-57.0));
    path.quadraticBezierTo(x(808.0), y(-41.0), x(796.0), y(-29.0));
    path.quadraticBezierTo(x(784.0), y(-17.0), x(767.5), y(-17.0));
    path.quadraticBezierTo(x(751.0), y(-17.0), x(739.0), y(-29.0));
    path.lineTo(x(520.0), y(-247.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.lineTo(x(555.0), y(-440.0));
    path.lineTo(x(440.0), y(-555.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(282.0), y(-758.0));
    path.quadraticBezierTo(x(271.0), y(-769.0), x(270.5), y(-785.5));
    path.quadraticBezierTo(x(270.0), y(-802.0), x(282.0), y(-814.0));
    path.quadraticBezierTo(x(293.0), y(-825.0), x(310.0), y(-825.0));
    path.quadraticBezierTo(x(327.0), y(-825.0), x(338.0), y(-814.0));
    path.lineTo(x(440.0), y(-714.0));
    path.lineTo(x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-714.0));
    path.lineTo(x(622.0), y(-815.0));
    path.quadraticBezierTo(x(634.0), y(-826.0), x(650.5), y(-825.5));
    path.quadraticBezierTo(x(667.0), y(-825.0), x(678.0), y(-814.0));
    path.quadraticBezierTo(x(689.0), y(-803.0), x(689.0), y(-786.0));
    path.quadraticBezierTo(x(689.0), y(-769.0), x(678.0), y(-758.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(758.0), y(-678.0));
    path.quadraticBezierTo(x(769.0), y(-689.0), x(785.5), y(-689.5));
    path.quadraticBezierTo(x(802.0), y(-690.0), x(814.0), y(-678.0));
    path.quadraticBezierTo(x(825.0), y(-667.0), x(825.0), y(-650.0));
    path.quadraticBezierTo(x(825.0), y(-633.0), x(814.0), y(-622.0));
    path.lineTo(x(714.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(857.0), y(-520.0), x(868.5), y(-508.5));
    path.quadraticBezierTo(x(880.0), y(-497.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-463.0), x(868.5), y(-451.5));
    path.quadraticBezierTo(x(857.0), y(-440.0), x(840.0), y(-440.0));
    path.lineTo(x(714.0), y(-440.0));
    path.lineTo(x(815.0), y(-338.0));
    path.quadraticBezierTo(x(821.0), y(-332.0), x(823.5), y(-324.5));
    path.quadraticBezierTo(x(826.0), y(-317.0), x(826.0), y(-309.5));
    path.quadraticBezierTo(x(826.0), y(-302.0), x(823.0), y(-295.0));
    path.quadraticBezierTo(x(820.0), y(-288.0), x(814.0), y(-282.0));
    path.quadraticBezierTo(x(803.0), y(-271.0), x(786.0), y(-271.0));
    path.quadraticBezierTo(x(769.0), y(-271.0), x(758.0), y(-282.0));
    path.lineTo(x(600.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
