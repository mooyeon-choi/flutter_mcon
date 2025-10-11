import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated offline_pin_off icon from Google Material Icons
class MconOfflinePinOff extends MconBase {
  const MconOfflinePinOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOfflinePinOff> createState() => _MconOfflinePinOffState();
}

class _MconOfflinePinOffState extends MconBaseState<MconOfflinePinOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOfflinePinOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOfflinePinOffPainter extends MconPainter {
  _MconOfflinePinOffPainter({
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
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(700.0), y(-146.0));
    path.quadraticBezierTo(x(651.0), y(-114.0), x(595.0), y(-97.0));
    path.quadraticBezierTo(x(539.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-539.0), x(97.0), y(-595.0));
    path.quadraticBezierTo(x(114.0), y(-651.0), x(146.0), y(-700.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(814.0), y(-260.0));
    path.lineTo(x(756.0), y(-318.0));
    path.quadraticBezierTo(x(778.0), y(-355.0), x(789.0), y(-396.0));
    path.quadraticBezierTo(x(800.0), y(-437.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(437.0), y(-800.0), x(396.0), y(-789.0));
    path.quadraticBezierTo(x(355.0), y(-778.0), x(318.0), y(-756.0));
    path.lineTo(x(260.0), y(-814.0));
    path.quadraticBezierTo(x(309.0), y(-846.0), x(365.0), y(-863.0));
    path.quadraticBezierTo(x(421.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-421.0), x(863.0), y(-365.0));
    path.quadraticBezierTo(x(846.0), y(-309.0), x(814.0), y(-260.0));
    path.close();
    path.moveTo(x(642.0), y(-204.0));
    path.lineTo(x(204.0), y(-642.0));
    path.quadraticBezierTo(x(182.0), y(-605.0), x(171.0), y(-564.0));
    path.quadraticBezierTo(x(160.0), y(-523.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(523.0), y(-160.0), x(564.0), y(-171.0));
    path.quadraticBezierTo(x(605.0), y(-182.0), x(642.0), y(-204.0));
    path.close();
    path.moveTo(x(559.0), y(-559.0));
    path.close();
    path.moveTo(x(401.0), y(-401.0));
    path.close();
    path.moveTo(x(500.0), y(-574.0));
    path.lineTo(x(607.0), y(-681.0));
    path.lineTo(x(664.0), y(-626.0));
    path.lineTo(x(556.0), y(-518.0));
    path.lineTo(x(500.0), y(-574.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
