import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sunny_snowing icon from Google Material Icons
class MconSunnySnowing extends MconBase {
  const MconSunnySnowing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSunnySnowing> createState() => _MconSunnySnowingState();
}

class _MconSunnySnowingState extends MconBaseState<MconSunnySnowing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSunnySnowingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSunnySnowingPainter extends MconPainter {
  _MconSunnySnowingPainter({
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
    path.moveTo(x(40.0), y(-410.0));
    path.lineTo(x(40.0), y(-490.0));
    path.lineTo(x(200.0), y(-490.0));
    path.lineTo(x(200.0), y(-410.0));
    path.lineTo(x(40.0), y(-410.0));
    path.close();
    path.moveTo(x(254.0), y(-620.0));
    path.lineTo(x(140.0), y(-733.0));
    path.lineTo(x(197.0), y(-789.0));
    path.lineTo(x(310.0), y(-676.0));
    path.lineTo(x(254.0), y(-620.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(219.0), y(-200.0), x(204.5), y(-214.5));
    path.quadraticBezierTo(x(190.0), y(-229.0), x(190.0), y(-250.0));
    path.quadraticBezierTo(x(190.0), y(-271.0), x(204.5), y(-285.5));
    path.quadraticBezierTo(x(219.0), y(-300.0), x(240.0), y(-300.0));
    path.quadraticBezierTo(x(261.0), y(-300.0), x(275.5), y(-285.5));
    path.quadraticBezierTo(x(290.0), y(-271.0), x(290.0), y(-250.0));
    path.quadraticBezierTo(x(290.0), y(-229.0), x(275.5), y(-214.5));
    path.quadraticBezierTo(x(261.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-410.0));
    path.lineTo(x(280.0), y(-450.0));
    path.quadraticBezierTo(x(280.0), y(-533.0), x(338.5), y(-591.5));
    path.quadraticBezierTo(x(397.0), y(-650.0), x(480.0), y(-650.0));
    path.quadraticBezierTo(x(563.0), y(-650.0), x(621.5), y(-591.5));
    path.quadraticBezierTo(x(680.0), y(-533.0), x(680.0), y(-450.0));
    path.lineTo(x(680.0), y(-410.0));
    path.lineTo(x(600.0), y(-410.0));
    path.lineTo(x(600.0), y(-450.0));
    path.quadraticBezierTo(x(600.0), y(-500.0), x(565.0), y(-535.0));
    path.quadraticBezierTo(x(530.0), y(-570.0), x(480.0), y(-570.0));
    path.quadraticBezierTo(x(430.0), y(-570.0), x(395.0), y(-535.0));
    path.quadraticBezierTo(x(360.0), y(-500.0), x(360.0), y(-450.0));
    path.lineTo(x(360.0), y(-410.0));
    path.lineTo(x(280.0), y(-410.0));
    path.close();
    path.moveTo(x(360.0), y(-40.0));
    path.quadraticBezierTo(x(339.0), y(-40.0), x(324.5), y(-54.5));
    path.quadraticBezierTo(x(310.0), y(-69.0), x(310.0), y(-90.0));
    path.quadraticBezierTo(x(310.0), y(-111.0), x(324.5), y(-125.5));
    path.quadraticBezierTo(x(339.0), y(-140.0), x(360.0), y(-140.0));
    path.quadraticBezierTo(x(381.0), y(-140.0), x(395.5), y(-125.5));
    path.quadraticBezierTo(x(410.0), y(-111.0), x(410.0), y(-90.0));
    path.quadraticBezierTo(x(410.0), y(-69.0), x(395.5), y(-54.5));
    path.quadraticBezierTo(x(381.0), y(-40.0), x(360.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(459.0), y(-200.0), x(444.5), y(-214.5));
    path.quadraticBezierTo(x(430.0), y(-229.0), x(430.0), y(-250.0));
    path.quadraticBezierTo(x(430.0), y(-271.0), x(444.5), y(-285.5));
    path.quadraticBezierTo(x(459.0), y(-300.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(501.0), y(-300.0), x(515.5), y(-285.5));
    path.quadraticBezierTo(x(530.0), y(-271.0), x(530.0), y(-250.0));
    path.quadraticBezierTo(x(530.0), y(-229.0), x(515.5), y(-214.5));
    path.quadraticBezierTo(x(501.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-730.0));
    path.lineTo(x(440.0), y(-890.0));
    path.lineTo(x(520.0), y(-890.0));
    path.lineTo(x(520.0), y(-730.0));
    path.lineTo(x(440.0), y(-730.0));
    path.close();
    path.moveTo(x(600.0), y(-40.0));
    path.quadraticBezierTo(x(579.0), y(-40.0), x(564.5), y(-54.5));
    path.quadraticBezierTo(x(550.0), y(-69.0), x(550.0), y(-90.0));
    path.quadraticBezierTo(x(550.0), y(-111.0), x(564.5), y(-125.5));
    path.quadraticBezierTo(x(579.0), y(-140.0), x(600.0), y(-140.0));
    path.quadraticBezierTo(x(621.0), y(-140.0), x(635.5), y(-125.5));
    path.quadraticBezierTo(x(650.0), y(-111.0), x(650.0), y(-90.0));
    path.quadraticBezierTo(x(650.0), y(-69.0), x(635.5), y(-54.5));
    path.quadraticBezierTo(x(621.0), y(-40.0), x(600.0), y(-40.0));
    path.close();
    path.moveTo(x(706.0), y(-620.0));
    path.lineTo(x(649.0), y(-676.0));
    path.lineTo(x(763.0), y(-789.0));
    path.lineTo(x(819.0), y(-733.0));
    path.lineTo(x(706.0), y(-620.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(699.0), y(-200.0), x(684.5), y(-214.5));
    path.quadraticBezierTo(x(670.0), y(-229.0), x(670.0), y(-250.0));
    path.quadraticBezierTo(x(670.0), y(-271.0), x(684.5), y(-285.5));
    path.quadraticBezierTo(x(699.0), y(-300.0), x(720.0), y(-300.0));
    path.quadraticBezierTo(x(741.0), y(-300.0), x(755.5), y(-285.5));
    path.quadraticBezierTo(x(770.0), y(-271.0), x(770.0), y(-250.0));
    path.quadraticBezierTo(x(770.0), y(-229.0), x(755.5), y(-214.5));
    path.quadraticBezierTo(x(741.0), y(-200.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-410.0));
    path.lineTo(x(760.0), y(-490.0));
    path.lineTo(x(920.0), y(-490.0));
    path.lineTo(x(920.0), y(-410.0));
    path.lineTo(x(760.0), y(-410.0));
    path.close();
    path.moveTo(x(480.0), y(-410.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
