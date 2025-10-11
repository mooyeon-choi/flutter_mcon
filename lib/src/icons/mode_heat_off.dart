import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_heat_off icon from Google Material Icons
class MconModeHeatOff extends MconBase {
  const MconModeHeatOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeHeatOff> createState() => _MconModeHeatOffState();
}

class _MconModeHeatOffState extends MconBaseState<MconModeHeatOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeHeatOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeHeatOffPainter extends MconPainter {
  _MconModeHeatOffPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(770.0), y(-305.0));
    path.lineTo(x(709.0), y(-366.0));
    path.quadraticBezierTo(x(714.0), y(-384.0), x(717.0), y(-402.5));
    path.quadraticBezierTo(x(720.0), y(-421.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(720.0), y(-490.0), x(701.5), y(-534.5));
    path.quadraticBezierTo(x(683.0), y(-579.0), x(648.0), y(-614.0));
    path.quadraticBezierTo(x(628.0), y(-601.0), x(606.0), y(-594.5));
    path.quadraticBezierTo(x(584.0), y(-588.0), x(561.0), y(-588.0));
    path.quadraticBezierTo(x(499.0), y(-588.0), x(453.5), y(-629.0));
    path.quadraticBezierTo(x(408.0), y(-670.0), x(401.0), y(-730.0));
    path.quadraticBezierTo(x(393.0), y(-724.0), x(386.0), y(-717.5));
    path.quadraticBezierTo(x(379.0), y(-711.0), x(371.0), y(-704.0));
    path.lineTo(x(314.0), y(-761.0));
    path.quadraticBezierTo(x(349.0), y(-795.0), x(390.5), y(-824.5));
    path.quadraticBezierTo(x(432.0), y(-854.0), x(480.0), y(-880.0));
    path.lineTo(x(480.0), y(-748.0));
    path.quadraticBezierTo(x(480.0), y(-714.0), x(503.5), y(-691.0));
    path.quadraticBezierTo(x(527.0), y(-668.0), x(561.0), y(-668.0));
    path.quadraticBezierTo(x(579.0), y(-668.0), x(594.5), y(-676.0));
    path.quadraticBezierTo(x(610.0), y(-684.0), x(622.0), y(-698.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(714.0), y(-678.0), x(757.0), y(-603.0));
    path.quadraticBezierTo(x(800.0), y(-528.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-404.0), x(792.5), y(-370.0));
    path.quadraticBezierTo(x(785.0), y(-336.0), x(770.0), y(-305.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(346.0), y(-120.0), x(253.0), y(-213.0));
    path.quadraticBezierTo(x(160.0), y(-306.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(160.0), y(-509.0), x(185.5), y(-574.5));
    path.quadraticBezierTo(x(211.0), y(-640.0), x(259.0), y(-700.0));
    path.lineTo(x(316.0), y(-643.0));
    path.quadraticBezierTo(x(278.0), y(-593.0), x(259.0), y(-542.0));
    path.quadraticBezierTo(x(240.0), y(-491.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-388.0), x(261.0), y(-341.5));
    path.quadraticBezierTo(x(282.0), y(-295.0), x(321.0), y(-260.0));
    path.quadraticBezierTo(x(320.0), y(-265.0), x(320.0), y(-269.0));
    path.lineTo(x(320.0), y(-278.0));
    path.quadraticBezierTo(x(320.0), y(-310.0), x(332.0), y(-338.0));
    path.quadraticBezierTo(x(344.0), y(-366.0), x(367.0), y(-389.0));
    path.lineTo(x(470.0), y(-489.0));
    path.lineTo(x(527.0), y(-432.0));
    path.lineTo(x(423.0), y(-332.0));
    path.quadraticBezierTo(x(412.0), y(-321.0), x(406.0), y(-307.0));
    path.quadraticBezierTo(x(400.0), y(-293.0), x(400.0), y(-278.0));
    path.quadraticBezierTo(x(400.0), y(-246.0), x(423.5), y(-223.0));
    path.quadraticBezierTo(x(447.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(513.0), y(-200.0), x(536.5), y(-223.0));
    path.quadraticBezierTo(x(560.0), y(-246.0), x(560.0), y(-278.0));
    path.quadraticBezierTo(x(560.0), y(-294.0), x(553.5), y(-307.0));
    path.quadraticBezierTo(x(547.0), y(-320.0), x(536.0), y(-331.0));
    path.lineTo(x(582.0), y(-377.0));
    path.lineTo(x(725.0), y(-234.0));
    path.quadraticBezierTo(x(680.0), y(-181.0), x(617.5), y(-150.5));
    path.quadraticBezierTo(x(555.0), y(-120.0), x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
