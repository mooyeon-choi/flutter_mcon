import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated partly_cloudy_day icon from Google Material Icons
class MconPartlyCloudyDay extends MconBase {
  const MconPartlyCloudyDay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPartlyCloudyDay> createState() =>
      _MconPartlyCloudyDayState();
}

class _MconPartlyCloudyDayState extends MconBaseState<MconPartlyCloudyDay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPartlyCloudyDayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPartlyCloudyDayPainter extends MconPainter {
  _MconPartlyCloudyDayPainter({
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
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(706.0), y(-650.0));
    path.lineTo(x(650.0), y(-706.0));
    path.lineTo(x(763.0), y(-820.0));
    path.lineTo(x(819.0), y(-763.0));
    path.lineTo(x(706.0), y(-650.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.close();
    path.moveTo(x(763.0), y(-141.0));
    path.lineTo(x(650.0), y(-254.0));
    path.lineTo(x(706.0), y(-310.0));
    path.lineTo(x(820.0), y(-198.0));
    path.lineTo(x(763.0), y(-141.0));
    path.close();
    path.moveTo(x(254.0), y(-650.0));
    path.lineTo(x(141.0), y(-763.0));
    path.lineTo(x(198.0), y(-820.0));
    path.lineTo(x(310.0), y(-706.0));
    path.lineTo(x(254.0), y(-650.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(420.0), y(-200.0));
    path.quadraticBezierTo(x(445.0), y(-200.0), x(462.5), y(-217.5));
    path.quadraticBezierTo(x(480.0), y(-235.0), x(480.0), y(-260.0));
    path.quadraticBezierTo(x(480.0), y(-285.0), x(463.0), y(-302.5));
    path.quadraticBezierTo(x(446.0), y(-320.0), x(421.0), y(-320.0));
    path.lineTo(x(370.0), y(-320.0));
    path.lineTo(x(350.0), y(-368.0));
    path.quadraticBezierTo(x(336.0), y(-401.0), x(306.0), y(-420.5));
    path.quadraticBezierTo(x(276.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(190.0), y(-440.0), x(155.0), y(-405.0));
    path.quadraticBezierTo(x(120.0), y(-370.0), x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-270.0), x(155.0), y(-235.0));
    path.quadraticBezierTo(x(190.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(157.0), y(-120.0), x(98.5), y(-178.5));
    path.quadraticBezierTo(x(40.0), y(-237.0), x(40.0), y(-320.0));
    path.quadraticBezierTo(x(40.0), y(-403.0), x(98.5), y(-461.5));
    path.quadraticBezierTo(x(157.0), y(-520.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(300.0), y(-520.0), x(349.5), y(-487.5));
    path.quadraticBezierTo(x(399.0), y(-455.0), x(423.0), y(-400.0));
    path.quadraticBezierTo(x(481.0), y(-400.0), x(520.5), y(-357.0));
    path.quadraticBezierTo(x(560.0), y(-314.0), x(560.0), y(-254.0));
    path.quadraticBezierTo(x(558.0), y(-197.0), x(517.5), y(-158.5));
    path.quadraticBezierTo(x(477.0), y(-120.0), x(420.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(560.0), y(-254.0));
    path.quadraticBezierTo(x(555.0), y(-274.0), x(550.0), y(-293.0));
    path.quadraticBezierTo(x(545.0), y(-312.0), x(540.0), y(-332.0));
    path.quadraticBezierTo(x(585.0), y(-351.0), x(612.5), y(-391.0));
    path.quadraticBezierTo(x(640.0), y(-431.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(420.0), y(-640.0), x(375.0), y(-601.0));
    path.quadraticBezierTo(x(330.0), y(-562.0), x(322.0), y(-502.0));
    path.quadraticBezierTo(x(302.0), y(-507.0), x(281.0), y(-511.0));
    path.quadraticBezierTo(x(260.0), y(-515.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(254.0), y(-608.0), x(322.5), y(-664.0));
    path.quadraticBezierTo(x(391.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-403.0), x(676.0), y(-341.5));
    path.quadraticBezierTo(x(632.0), y(-280.0), x(560.0), y(-254.0));
    path.close();
    path.moveTo(x(481.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
