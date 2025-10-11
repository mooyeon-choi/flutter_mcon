import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated toys_and_games icon from Google Material Icons
class MconToysAndGames extends MconBase {
  const MconToysAndGames({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToysAndGames> createState() => _MconToysAndGamesState();
}

class _MconToysAndGamesState extends MconBaseState<MconToysAndGames> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToysAndGamesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToysAndGamesPainter extends MconPainter {
  _MconToysAndGamesPainter({
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
    path.moveTo(x(120.0), y(-272.0));
    path.quadraticBezierTo(x(120.0), y(-288.0), x(130.5), y(-299.0));
    path.quadraticBezierTo(x(141.0), y(-310.0), x(156.0), y(-310.0));
    path.quadraticBezierTo(x(164.0), y(-310.0), x(171.5), y(-307.5));
    path.quadraticBezierTo(x(179.0), y(-305.0), x(186.0), y(-300.0));
    path.quadraticBezierTo(x(199.0), y(-292.0), x(212.0), y(-286.0));
    path.quadraticBezierTo(x(225.0), y(-280.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(273.0), y(-280.0), x(296.5), y(-303.5));
    path.quadraticBezierTo(x(320.0), y(-327.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-393.0), x(296.5), y(-416.5));
    path.quadraticBezierTo(x(273.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(225.0), y(-440.0), x(211.0), y(-435.0));
    path.quadraticBezierTo(x(197.0), y(-430.0), x(186.0), y(-420.0));
    path.quadraticBezierTo(x(180.0), y(-415.0), x(172.0), y(-412.5));
    path.quadraticBezierTo(x(164.0), y(-410.0), x(156.0), y(-410.0));
    path.quadraticBezierTo(x(141.0), y(-410.0), x(130.5), y(-421.0));
    path.quadraticBezierTo(x(120.0), y(-432.0), x(120.0), y(-448.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-617.0), x(131.5), y(-628.5));
    path.quadraticBezierTo(x(143.0), y(-640.0), x(160.0), y(-640.0));
    path.lineTo(x(310.0), y(-640.0));
    path.quadraticBezierTo(x(305.0), y(-655.0), x(302.5), y(-670.0));
    path.quadraticBezierTo(x(300.0), y(-685.0), x(300.0), y(-700.0));
    path.quadraticBezierTo(x(300.0), y(-775.0), x(352.5), y(-827.5));
    path.quadraticBezierTo(x(405.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(555.0), y(-880.0), x(607.5), y(-827.5));
    path.quadraticBezierTo(x(660.0), y(-775.0), x(660.0), y(-700.0));
    path.quadraticBezierTo(x(660.0), y(-685.0), x(657.5), y(-670.0));
    path.quadraticBezierTo(x(655.0), y(-655.0), x(650.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(817.0), y(-640.0), x(828.5), y(-628.5));
    path.quadraticBezierTo(x(840.0), y(-617.0), x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-448.0));
    path.quadraticBezierTo(x(840.0), y(-431.0), x(828.5), y(-419.5));
    path.quadraticBezierTo(x(817.0), y(-408.0), x(800.0), y(-408.0));
    path.quadraticBezierTo(x(792.0), y(-408.0), x(786.0), y(-411.5));
    path.quadraticBezierTo(x(780.0), y(-415.0), x(774.0), y(-420.0));
    path.quadraticBezierTo(x(763.0), y(-430.0), x(749.0), y(-435.0));
    path.quadraticBezierTo(x(735.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(687.0), y(-440.0), x(663.5), y(-416.5));
    path.quadraticBezierTo(x(640.0), y(-393.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-327.0), x(663.5), y(-303.5));
    path.quadraticBezierTo(x(687.0), y(-280.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(735.0), y(-280.0), x(749.0), y(-285.0));
    path.quadraticBezierTo(x(763.0), y(-290.0), x(774.0), y(-300.0));
    path.quadraticBezierTo(x(779.0), y(-305.0), x(785.5), y(-308.5));
    path.quadraticBezierTo(x(792.0), y(-312.0), x(800.0), y(-312.0));
    path.quadraticBezierTo(x(817.0), y(-312.0), x(828.5), y(-300.5));
    path.quadraticBezierTo(x(840.0), y(-289.0), x(840.0), y(-272.0));
    path.lineTo(x(840.0), y(-120.0));
    path.quadraticBezierTo(x(840.0), y(-103.0), x(828.5), y(-91.5));
    path.quadraticBezierTo(x(817.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(143.0), y(-80.0), x(131.5), y(-91.5));
    path.quadraticBezierTo(x(120.0), y(-103.0), x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-272.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-206.0));
    path.quadraticBezierTo(x(750.0), y(-203.0), x(740.5), y(-201.5));
    path.quadraticBezierTo(x(731.0), y(-200.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(654.0), y(-200.0), x(607.0), y(-247.0));
    path.quadraticBezierTo(x(560.0), y(-294.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-426.0), x(607.0), y(-473.0));
    path.quadraticBezierTo(x(654.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(731.0), y(-520.0), x(740.5), y(-518.5));
    path.quadraticBezierTo(x(750.0), y(-517.0), x(760.0), y(-514.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(578.0), y(-560.0));
    path.quadraticBezierTo(x(561.0), y(-560.0), x(549.5), y(-571.0));
    path.quadraticBezierTo(x(538.0), y(-582.0), x(538.0), y(-598.0));
    path.quadraticBezierTo(x(538.0), y(-606.0), x(540.5), y(-614.5));
    path.quadraticBezierTo(x(543.0), y(-623.0), x(550.0), y(-628.0));
    path.quadraticBezierTo(x(567.0), y(-640.0), x(573.5), y(-659.5));
    path.quadraticBezierTo(x(580.0), y(-679.0), x(580.0), y(-700.0));
    path.quadraticBezierTo(x(580.0), y(-742.0), x(551.0), y(-771.0));
    path.quadraticBezierTo(x(522.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(438.0), y(-800.0), x(409.0), y(-771.0));
    path.quadraticBezierTo(x(380.0), y(-742.0), x(380.0), y(-700.0));
    path.quadraticBezierTo(x(380.0), y(-679.0), x(386.5), y(-659.5));
    path.quadraticBezierTo(x(393.0), y(-640.0), x(410.0), y(-628.0));
    path.quadraticBezierTo(x(417.0), y(-623.0), x(419.5), y(-615.5));
    path.quadraticBezierTo(x(422.0), y(-608.0), x(422.0), y(-600.0));
    path.quadraticBezierTo(x(422.0), y(-583.0), x(410.5), y(-571.5));
    path.quadraticBezierTo(x(399.0), y(-560.0), x(382.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-514.0));
    path.quadraticBezierTo(x(210.0), y(-517.0), x(219.5), y(-518.5));
    path.quadraticBezierTo(x(229.0), y(-520.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(306.0), y(-520.0), x(353.0), y(-473.0));
    path.quadraticBezierTo(x(400.0), y(-426.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-294.0), x(353.0), y(-247.0));
    path.quadraticBezierTo(x(306.0), y(-200.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(229.0), y(-200.0), x(219.5), y(-201.5));
    path.quadraticBezierTo(x(210.0), y(-203.0), x(200.0), y(-206.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
