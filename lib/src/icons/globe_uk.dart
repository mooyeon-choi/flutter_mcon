import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated globe_uk icon from Google Material Icons
class MconGlobeUk extends MconBase {
  const MconGlobeUk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlobeUk> createState() => _MconGlobeUkState();
}

class _MconGlobeUkState extends MconBaseState<MconGlobeUk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlobeUkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlobeUkPainter extends MconPainter {
  _MconGlobeUkPainter({
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
    path.quadraticBezierTo(x(498.0), y(-160.0), x(514.5), y(-162.0));
    path.quadraticBezierTo(x(531.0), y(-164.0), x(548.0), y(-168.0));
    path.lineTo(x(500.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-313.0), x(383.5), y(-336.5));
    path.quadraticBezierTo(x(407.0), y(-360.0), x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(423.0), y(-480.0), x(411.5), y(-491.5));
    path.quadraticBezierTo(x(400.0), y(-503.0), x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(382.0), y(-600.0));
    path.quadraticBezierTo(x(356.0), y(-600.0), x(338.0), y(-617.5));
    path.quadraticBezierTo(x(320.0), y(-635.0), x(320.0), y(-661.0));
    path.quadraticBezierTo(x(320.0), y(-670.0), x(322.5), y(-679.0));
    path.quadraticBezierTo(x(325.0), y(-688.0), x(330.0), y(-696.0));
    path.lineTo(x(392.0), y(-787.0));
    path.quadraticBezierTo(x(291.0), y(-758.0), x(225.5), y(-674.0));
    path.quadraticBezierTo(x(160.0), y(-590.0), x(160.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-537.0), x(211.5), y(-548.5));
    path.quadraticBezierTo(x(223.0), y(-560.0), x(240.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(337.0), y(-560.0), x(348.5), y(-548.5));
    path.quadraticBezierTo(x(360.0), y(-537.0), x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(348.5), y(-451.5));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-367.0), x(296.5), y(-343.5));
    path.quadraticBezierTo(x(273.0), y(-320.0), x(240.0), y(-320.0));
    path.lineTo(x(203.0), y(-320.0));
    path.quadraticBezierTo(x(245.0), y(-248.0), x(318.0), y(-204.0));
    path.quadraticBezierTo(x(391.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(784.0), y(-382.0));
    path.quadraticBezierTo(x(792.0), y(-405.0), x(796.0), y(-429.5));
    path.quadraticBezierTo(x(800.0), y(-454.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-592.0), x(732.0), y(-677.5));
    path.quadraticBezierTo(x(664.0), y(-763.0), x(560.0), y(-790.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(593.0), y(-680.0), x(616.5), y(-656.5));
    path.quadraticBezierTo(x(640.0), y(-633.0), x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(659.0), y(-520.0), x(674.0), y(-515.5));
    path.quadraticBezierTo(x(689.0), y(-511.0), x(703.0), y(-497.0));
    path.lineTo(x(784.0), y(-382.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
