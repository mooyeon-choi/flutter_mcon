import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chair_umbrella icon from Google Material Icons
class MconChairUmbrella extends MconBase {
  const MconChairUmbrella({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChairUmbrella> createState() => _MconChairUmbrellaState();
}

class _MconChairUmbrellaState extends MconBaseState<MconChairUmbrella> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChairUmbrellaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChairUmbrellaPainter extends MconPainter {
  _MconChairUmbrellaPainter({
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
    path.moveTo(x(500.0), y(-120.0));
    path.lineTo(x(500.0), y(-560.0));
    path.quadraticBezierTo(x(486.0), y(-578.0), x(465.5), y(-589.0));
    path.quadraticBezierTo(x(445.0), y(-600.0), x(420.0), y(-600.0));
    path.quadraticBezierTo(x(395.0), y(-600.0), x(374.5), y(-589.5));
    path.quadraticBezierTo(x(354.0), y(-579.0), x(340.0), y(-560.0));
    path.lineTo(x(260.0), y(-560.0));
    path.quadraticBezierTo(x(260.0), y(-677.0), x(341.5), y(-758.5));
    path.quadraticBezierTo(x(423.0), y(-840.0), x(540.0), y(-840.0));
    path.quadraticBezierTo(x(657.0), y(-840.0), x(738.5), y(-758.5));
    path.quadraticBezierTo(x(820.0), y(-677.0), x(820.0), y(-560.0));
    path.lineTo(x(740.0), y(-560.0));
    path.quadraticBezierTo(x(726.0), y(-579.0), x(705.5), y(-589.5));
    path.quadraticBezierTo(x(685.0), y(-600.0), x(660.0), y(-600.0));
    path.quadraticBezierTo(x(635.0), y(-600.0), x(614.5), y(-589.0));
    path.quadraticBezierTo(x(594.0), y(-578.0), x(580.0), y(-560.0));
    path.lineTo(x(580.0), y(-120.0));
    path.lineTo(x(500.0), y(-120.0));
    path.close();
    path.moveTo(x(533.0), y(-640.0));
    path.lineTo(x(547.0), y(-640.0));
    path.quadraticBezierTo(x(570.0), y(-659.0), x(599.5), y(-669.5));
    path.quadraticBezierTo(x(629.0), y(-680.0), x(661.0), y(-680.0));
    path.quadraticBezierTo(x(672.0), y(-680.0), x(682.5), y(-678.5));
    path.quadraticBezierTo(x(693.0), y(-677.0), x(704.0), y(-675.0));
    path.quadraticBezierTo(x(677.0), y(-714.0), x(634.0), y(-737.0));
    path.quadraticBezierTo(x(591.0), y(-760.0), x(540.0), y(-760.0));
    path.quadraticBezierTo(x(489.0), y(-760.0), x(446.0), y(-737.0));
    path.quadraticBezierTo(x(403.0), y(-714.0), x(376.0), y(-675.0));
    path.quadraticBezierTo(x(387.0), y(-677.0), x(397.5), y(-678.5));
    path.quadraticBezierTo(x(408.0), y(-680.0), x(419.0), y(-680.0));
    path.quadraticBezierTo(x(451.0), y(-680.0), x(480.5), y(-669.5));
    path.quadraticBezierTo(x(510.0), y(-659.0), x(533.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-242.0));
    path.quadraticBezierTo(x(142.0), y(-247.0), x(130.0), y(-261.0));
    path.quadraticBezierTo(x(118.0), y(-275.0), x(116.0), y(-295.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(105.0), y(-680.0));
    path.quadraticBezierTo(x(128.0), y(-680.0), x(145.5), y(-664.0));
    path.quadraticBezierTo(x(163.0), y(-648.0), x(165.0), y(-625.0));
    path.lineTo(x(189.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(393.0), y(-360.0), x(416.5), y(-336.5));
    path.quadraticBezierTo(x(440.0), y(-313.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(340.0), y(-120.0));
    path.lineTo(x(340.0), y(-240.0));
    path.lineTo(x(220.0), y(-240.0));
    path.lineTo(x(220.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(540.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
