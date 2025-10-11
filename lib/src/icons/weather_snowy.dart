import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated weather_snowy icon from Google Material Icons
class MconWeatherSnowy extends MconBase {
  const MconWeatherSnowy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWeatherSnowy> createState() => _MconWeatherSnowyState();
}

class _MconWeatherSnowyState extends MconBaseState<MconWeatherSnowy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWeatherSnowyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWeatherSnowyPainter extends MconPainter {
  _MconWeatherSnowyPainter({
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
    path.moveTo(x(260.0), y(-200.0));
    path.quadraticBezierTo(x(239.0), y(-200.0), x(224.5), y(-214.5));
    path.quadraticBezierTo(x(210.0), y(-229.0), x(210.0), y(-250.0));
    path.quadraticBezierTo(x(210.0), y(-271.0), x(224.5), y(-285.5));
    path.quadraticBezierTo(x(239.0), y(-300.0), x(260.0), y(-300.0));
    path.quadraticBezierTo(x(281.0), y(-300.0), x(295.5), y(-285.5));
    path.quadraticBezierTo(x(310.0), y(-271.0), x(310.0), y(-250.0));
    path.quadraticBezierTo(x(310.0), y(-229.0), x(295.5), y(-214.5));
    path.quadraticBezierTo(x(281.0), y(-200.0), x(260.0), y(-200.0));
    path.close();
    path.moveTo(x(380.0), y(-80.0));
    path.quadraticBezierTo(x(359.0), y(-80.0), x(344.5), y(-94.5));
    path.quadraticBezierTo(x(330.0), y(-109.0), x(330.0), y(-130.0));
    path.quadraticBezierTo(x(330.0), y(-151.0), x(344.5), y(-165.5));
    path.quadraticBezierTo(x(359.0), y(-180.0), x(380.0), y(-180.0));
    path.quadraticBezierTo(x(401.0), y(-180.0), x(415.5), y(-165.5));
    path.quadraticBezierTo(x(430.0), y(-151.0), x(430.0), y(-130.0));
    path.quadraticBezierTo(x(430.0), y(-109.0), x(415.5), y(-94.5));
    path.quadraticBezierTo(x(401.0), y(-80.0), x(380.0), y(-80.0));
    path.close();
    path.moveTo(x(500.0), y(-200.0));
    path.quadraticBezierTo(x(479.0), y(-200.0), x(464.5), y(-214.5));
    path.quadraticBezierTo(x(450.0), y(-229.0), x(450.0), y(-250.0));
    path.quadraticBezierTo(x(450.0), y(-271.0), x(464.5), y(-285.5));
    path.quadraticBezierTo(x(479.0), y(-300.0), x(500.0), y(-300.0));
    path.quadraticBezierTo(x(521.0), y(-300.0), x(535.5), y(-285.5));
    path.quadraticBezierTo(x(550.0), y(-271.0), x(550.0), y(-250.0));
    path.quadraticBezierTo(x(550.0), y(-229.0), x(535.5), y(-214.5));
    path.quadraticBezierTo(x(521.0), y(-200.0), x(500.0), y(-200.0));
    path.close();
    path.moveTo(x(740.0), y(-200.0));
    path.quadraticBezierTo(x(719.0), y(-200.0), x(704.5), y(-214.5));
    path.quadraticBezierTo(x(690.0), y(-229.0), x(690.0), y(-250.0));
    path.quadraticBezierTo(x(690.0), y(-271.0), x(704.5), y(-285.5));
    path.quadraticBezierTo(x(719.0), y(-300.0), x(740.0), y(-300.0));
    path.quadraticBezierTo(x(761.0), y(-300.0), x(775.5), y(-285.5));
    path.quadraticBezierTo(x(790.0), y(-271.0), x(790.0), y(-250.0));
    path.quadraticBezierTo(x(790.0), y(-229.0), x(775.5), y(-214.5));
    path.quadraticBezierTo(x(761.0), y(-200.0), x(740.0), y(-200.0));
    path.close();
    path.moveTo(x(620.0), y(-80.0));
    path.quadraticBezierTo(x(599.0), y(-80.0), x(584.5), y(-94.5));
    path.quadraticBezierTo(x(570.0), y(-109.0), x(570.0), y(-130.0));
    path.quadraticBezierTo(x(570.0), y(-151.0), x(584.5), y(-165.5));
    path.quadraticBezierTo(x(599.0), y(-180.0), x(620.0), y(-180.0));
    path.quadraticBezierTo(x(641.0), y(-180.0), x(655.5), y(-165.5));
    path.quadraticBezierTo(x(670.0), y(-151.0), x(670.0), y(-130.0));
    path.quadraticBezierTo(x(670.0), y(-109.0), x(655.5), y(-94.5));
    path.quadraticBezierTo(x(641.0), y(-80.0), x(620.0), y(-80.0));
    path.close();
    path.moveTo(x(300.0), y(-360.0));
    path.quadraticBezierTo(x(209.0), y(-360.0), x(144.5), y(-424.5));
    path.quadraticBezierTo(x(80.0), y(-489.0), x(80.0), y(-580.0));
    path.quadraticBezierTo(x(80.0), y(-663.0), x(135.0), y(-725.0));
    path.quadraticBezierTo(x(190.0), y(-787.0), x(271.0), y(-798.0));
    path.quadraticBezierTo(x(303.0), y(-855.0), x(358.5), y(-887.5));
    path.quadraticBezierTo(x(414.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(570.0), y(-920.0), x(636.5), y(-862.5));
    path.quadraticBezierTo(x(703.0), y(-805.0), x(717.0), y(-719.0));
    path.quadraticBezierTo(x(786.0), y(-713.0), x(833.0), y(-662.0));
    path.quadraticBezierTo(x(880.0), y(-611.0), x(880.0), y(-540.0));
    path.quadraticBezierTo(x(880.0), y(-465.0), x(827.5), y(-412.5));
    path.quadraticBezierTo(x(775.0), y(-360.0), x(700.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.close();
    path.moveTo(x(300.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.quadraticBezierTo(x(742.0), y(-440.0), x(771.0), y(-469.0));
    path.quadraticBezierTo(x(800.0), y(-498.0), x(800.0), y(-540.0));
    path.quadraticBezierTo(x(800.0), y(-582.0), x(771.0), y(-611.0));
    path.quadraticBezierTo(x(742.0), y(-640.0), x(700.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-746.0), x(593.0), y(-793.0));
    path.quadraticBezierTo(x(546.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(432.0), y(-840.0), x(392.5), y(-814.0));
    path.quadraticBezierTo(x(353.0), y(-788.0), x(333.0), y(-744.0));
    path.lineTo(x(323.0), y(-720.0));
    path.lineTo(x(298.0), y(-720.0));
    path.quadraticBezierTo(x(241.0), y(-718.0), x(200.5), y(-677.5));
    path.quadraticBezierTo(x(160.0), y(-637.0), x(160.0), y(-580.0));
    path.quadraticBezierTo(x(160.0), y(-522.0), x(201.0), y(-481.0));
    path.quadraticBezierTo(x(242.0), y(-440.0), x(300.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
