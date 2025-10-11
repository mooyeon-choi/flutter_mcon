import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated night_sight_auto_off icon from Google Material Icons
class MconNightSightAutoOff extends MconBase {
  const MconNightSightAutoOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNightSightAutoOff> createState() =>
      _MconNightSightAutoOffState();
}

class _MconNightSightAutoOffState extends MconBaseState<MconNightSightAutoOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNightSightAutoOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNightSightAutoOffPainter extends MconPainter {
  _MconNightSightAutoOffPainter({
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
    path.moveTo(x(400.0), y(-585.0));
    path.lineTo(x(272.0), y(-713.0));
    path.quadraticBezierTo(x(310.0), y(-736.0), x(352.5), y(-748.0));
    path.quadraticBezierTo(x(395.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(445.0), y(-760.0), x(450.0), y(-759.5));
    path.quadraticBezierTo(x(455.0), y(-759.0), x(460.0), y(-759.0));
    path.quadraticBezierTo(x(431.0), y(-727.0), x(415.5), y(-686.0));
    path.quadraticBezierTo(x(400.0), y(-645.0), x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-585.0));
    path.close();
    path.moveTo(x(713.0), y(-272.0));
    path.lineTo(x(625.0), y(-360.0));
    path.quadraticBezierTo(x(660.0), y(-358.0), x(693.0), y(-365.5));
    path.quadraticBezierTo(x(726.0), y(-373.0), x(756.0), y(-390.0));
    path.quadraticBezierTo(x(751.0), y(-358.0), x(740.5), y(-328.5));
    path.quadraticBezierTo(x(730.0), y(-299.0), x(713.0), y(-272.0));
    path.close();
    path.moveTo(x(552.0), y(-520.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(888.0), y(-520.0));
    path.lineTo(x(812.0), y(-520.0));
    path.lineTo(x(784.0), y(-600.0));
    path.lineTo(x(656.0), y(-600.0));
    path.lineTo(x(628.0), y(-520.0));
    path.lineTo(x(552.0), y(-520.0));
    path.close();
    path.moveTo(x(674.0), y(-654.0));
    path.lineTo(x(766.0), y(-654.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(674.0), y(-654.0));
    path.close();
    path.moveTo(x(537.0), y(-220.0));
    path.lineTo(x(220.0), y(-537.0));
    path.quadraticBezierTo(x(210.0), y(-514.0), x(205.0), y(-489.5));
    path.quadraticBezierTo(x(200.0), y(-465.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-340.0), x(270.0), y(-270.0));
    path.quadraticBezierTo(x(340.0), y(-200.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(465.0), y(-200.0), x(489.5), y(-205.0));
    path.quadraticBezierTo(x(514.0), y(-210.0), x(537.0), y(-220.0));
    path.close();
    path.moveTo(x(791.0), y(-80.0));
    path.lineTo(x(734.0), y(-23.0));
    path.lineTo(x(596.0), y(-161.0));
    path.quadraticBezierTo(x(560.0), y(-141.0), x(521.0), y(-130.5));
    path.quadraticBezierTo(x(482.0), y(-120.0), x(440.0), y(-120.0));
    path.quadraticBezierTo(x(306.0), y(-120.0), x(213.0), y(-213.0));
    path.quadraticBezierTo(x(120.0), y(-306.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-482.0), x(130.5), y(-521.0));
    path.quadraticBezierTo(x(141.0), y(-560.0), x(161.0), y(-596.0));
    path.lineTo(x(14.0), y(-743.0));
    path.lineTo(x(71.0), y(-800.0));
    path.lineTo(x(791.0), y(-80.0));
    path.close();
    path.moveTo(x(379.0), y(-378.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
