import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated history_toggle_off icon from Google Material Icons
class MconHistoryToggleOff extends MconBase {
  const MconHistoryToggleOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHistoryToggleOff> createState() =>
      _MconHistoryToggleOffState();
}

class _MconHistoryToggleOffState extends MconBaseState<MconHistoryToggleOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHistoryToggleOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHistoryToggleOffPainter extends MconPainter {
  _MconHistoryToggleOffPainter({
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
    path.moveTo(x(612.0), y(-292.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(668.0), y(-348.0));
    path.lineTo(x(612.0), y(-292.0));
    path.close();
    path.moveTo(x(114.0), y(-317.0));
    path.quadraticBezierTo(x(101.0), y(-346.0), x(93.0), y(-377.0));
    path.quadraticBezierTo(x(85.0), y(-408.0), x(82.0), y(-440.0));
    path.lineTo(x(163.0), y(-440.0));
    path.quadraticBezierTo(x(166.0), y(-419.0), x(171.5), y(-398.0));
    path.quadraticBezierTo(x(177.0), y(-377.0), x(185.0), y(-357.0));
    path.lineTo(x(114.0), y(-317.0));
    path.close();
    path.moveTo(x(82.0), y(-520.0));
    path.quadraticBezierTo(x(85.0), y(-552.0), x(93.0), y(-583.5));
    path.quadraticBezierTo(x(101.0), y(-615.0), x(115.0), y(-644.0));
    path.lineTo(x(185.0), y(-604.0));
    path.quadraticBezierTo(x(177.0), y(-584.0), x(171.5), y(-563.0));
    path.quadraticBezierTo(x(166.0), y(-542.0), x(163.0), y(-520.0));
    path.lineTo(x(82.0), y(-520.0));
    path.close();
    path.moveTo(x(247.0), y(-154.0));
    path.quadraticBezierTo(x(220.0), y(-174.0), x(197.0), y(-197.5));
    path.quadraticBezierTo(x(174.0), y(-221.0), x(154.0), y(-248.0));
    path.lineTo(x(224.0), y(-288.0));
    path.quadraticBezierTo(x(238.0), y(-270.0), x(253.5), y(-254.5));
    path.quadraticBezierTo(x(269.0), y(-239.0), x(287.0), y(-225.0));
    path.lineTo(x(247.0), y(-154.0));
    path.close();
    path.moveTo(x(225.0), y(-673.0));
    path.lineTo(x(154.0), y(-713.0));
    path.quadraticBezierTo(x(174.0), y(-740.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(220.0), y(-786.0), x(247.0), y(-806.0));
    path.lineTo(x(287.0), y(-735.0));
    path.quadraticBezierTo(x(270.0), y(-721.0), x(254.5), y(-705.5));
    path.quadraticBezierTo(x(239.0), y(-690.0), x(225.0), y(-673.0));
    path.close();
    path.moveTo(x(440.0), y(-82.0));
    path.quadraticBezierTo(x(408.0), y(-85.0), x(376.5), y(-93.0));
    path.quadraticBezierTo(x(345.0), y(-101.0), x(316.0), y(-115.0));
    path.lineTo(x(356.0), y(-185.0));
    path.quadraticBezierTo(x(376.0), y(-177.0), x(397.0), y(-171.5));
    path.quadraticBezierTo(x(418.0), y(-166.0), x(440.0), y(-163.0));
    path.lineTo(x(440.0), y(-82.0));
    path.close();
    path.moveTo(x(356.0), y(-775.0));
    path.lineTo(x(316.0), y(-845.0));
    path.quadraticBezierTo(x(345.0), y(-859.0), x(376.5), y(-867.0));
    path.quadraticBezierTo(x(408.0), y(-875.0), x(440.0), y(-878.0));
    path.lineTo(x(440.0), y(-797.0));
    path.quadraticBezierTo(x(418.0), y(-794.0), x(397.0), y(-788.5));
    path.quadraticBezierTo(x(376.0), y(-783.0), x(356.0), y(-775.0));
    path.close();
    path.moveTo(x(520.0), y(-82.0));
    path.lineTo(x(520.0), y(-163.0));
    path.quadraticBezierTo(x(542.0), y(-166.0), x(563.0), y(-171.5));
    path.quadraticBezierTo(x(584.0), y(-177.0), x(604.0), y(-185.0));
    path.lineTo(x(644.0), y(-115.0));
    path.quadraticBezierTo(x(615.0), y(-101.0), x(583.5), y(-93.0));
    path.quadraticBezierTo(x(552.0), y(-85.0), x(520.0), y(-82.0));
    path.close();
    path.moveTo(x(604.0), y(-775.0));
    path.quadraticBezierTo(x(584.0), y(-783.0), x(563.0), y(-788.5));
    path.quadraticBezierTo(x(542.0), y(-794.0), x(520.0), y(-797.0));
    path.lineTo(x(520.0), y(-878.0));
    path.quadraticBezierTo(x(552.0), y(-875.0), x(583.5), y(-867.0));
    path.quadraticBezierTo(x(615.0), y(-859.0), x(644.0), y(-845.0));
    path.lineTo(x(604.0), y(-775.0));
    path.close();
    path.moveTo(x(713.0), y(-154.0));
    path.lineTo(x(673.0), y(-225.0));
    path.quadraticBezierTo(x(690.0), y(-239.0), x(705.5), y(-254.5));
    path.quadraticBezierTo(x(721.0), y(-270.0), x(735.0), y(-287.0));
    path.lineTo(x(806.0), y(-247.0));
    path.quadraticBezierTo(x(786.0), y(-220.0), x(763.0), y(-196.5));
    path.quadraticBezierTo(x(740.0), y(-173.0), x(713.0), y(-154.0));
    path.close();
    path.moveTo(x(735.0), y(-673.0));
    path.quadraticBezierTo(x(721.0), y(-690.0), x(705.5), y(-705.5));
    path.quadraticBezierTo(x(690.0), y(-721.0), x(673.0), y(-735.0));
    path.lineTo(x(713.0), y(-806.0));
    path.quadraticBezierTo(x(740.0), y(-787.0), x(763.0), y(-764.0));
    path.quadraticBezierTo(x(786.0), y(-741.0), x(805.0), y(-714.0));
    path.lineTo(x(735.0), y(-673.0));
    path.close();
    path.moveTo(x(797.0), y(-520.0));
    path.quadraticBezierTo(x(794.0), y(-542.0), x(788.5), y(-563.0));
    path.quadraticBezierTo(x(783.0), y(-584.0), x(775.0), y(-604.0));
    path.lineTo(x(845.0), y(-645.0));
    path.quadraticBezierTo(x(858.0), y(-615.0), x(866.5), y(-583.5));
    path.quadraticBezierTo(x(875.0), y(-552.0), x(878.0), y(-520.0));
    path.lineTo(x(797.0), y(-520.0));
    path.close();
    path.moveTo(x(845.0), y(-316.0));
    path.lineTo(x(775.0), y(-356.0));
    path.quadraticBezierTo(x(783.0), y(-376.0), x(788.5), y(-397.0));
    path.quadraticBezierTo(x(794.0), y(-418.0), x(797.0), y(-440.0));
    path.lineTo(x(878.0), y(-440.0));
    path.quadraticBezierTo(x(875.0), y(-408.0), x(867.0), y(-376.5));
    path.quadraticBezierTo(x(859.0), y(-345.0), x(845.0), y(-316.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
