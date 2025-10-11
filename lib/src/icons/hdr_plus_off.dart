import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hdr_plus_off icon from Google Material Icons
class MconHdrPlusOff extends MconBase {
  const MconHdrPlusOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHdrPlusOff> createState() => _MconHdrPlusOffState();
}

class _MconHdrPlusOffState extends MconBaseState<MconHdrPlusOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHdrPlusOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHdrPlusOffPainter extends MconPainter {
  _MconHdrPlusOffPainter({
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
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(435.0), y(-800.0), x(394.0), y(-789.0));
    path.quadraticBezierTo(x(353.0), y(-778.0), x(317.0), y(-757.0));
    path.lineTo(x(259.0), y(-815.0));
    path.quadraticBezierTo(x(306.0), y(-847.0), x(362.0), y(-863.5));
    path.quadraticBezierTo(x(418.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-418.0), x(863.0), y(-362.0));
    path.quadraticBezierTo(x(846.0), y(-306.0), x(814.0), y(-259.0));
    path.lineTo(x(756.0), y(-317.0));
    path.quadraticBezierTo(x(777.0), y(-353.0), x(788.5), y(-394.0));
    path.quadraticBezierTo(x(800.0), y(-435.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-593.0));
    path.lineTo(x(420.0), y(-653.0));
    path.lineTo(x(420.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-593.0));
    path.close();
    path.moveTo(x(700.0), y(-660.0));
    path.lineTo(x(700.0), y(-540.0));
    path.quadraticBezierTo(x(700.0), y(-516.0), x(682.0), y(-498.0));
    path.quadraticBezierTo(x(664.0), y(-480.0), x(640.0), y(-480.0));
    path.lineTo(x(593.0), y(-480.0));
    path.lineTo(x(520.0), y(-553.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(664.0), y(-720.0), x(682.0), y(-702.0));
    path.quadraticBezierTo(x(700.0), y(-684.0), x(700.0), y(-660.0));
    path.close();
    path.moveTo(x(580.0), y(-540.0));
    path.lineTo(x(640.0), y(-540.0));
    path.lineTo(x(640.0), y(-660.0));
    path.lineTo(x(580.0), y(-660.0));
    path.lineTo(x(580.0), y(-540.0));
    path.close();
    path.moveTo(x(420.0), y(-340.0));
    path.lineTo(x(420.0), y(-380.0));
    path.lineTo(x(340.0), y(-380.0));
    path.lineTo(x(340.0), y(-340.0));
    path.lineTo(x(420.0), y(-340.0));
    path.close();
    path.moveTo(x(537.0), y(-537.0));
    path.close();
    path.moveTo(x(340.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(420.0), y(-440.0));
    path.quadraticBezierTo(x(445.0), y(-440.0), x(462.5), y(-422.5));
    path.quadraticBezierTo(x(480.0), y(-405.0), x(480.0), y(-380.0));
    path.lineTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-322.0), x(469.5), y(-307.5));
    path.quadraticBezierTo(x(459.0), y(-293.0), x(444.0), y(-284.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(418.0), y(-200.0));
    path.lineTo(x(384.0), y(-280.0));
    path.lineTo(x(340.0), y(-280.0));
    path.lineTo(x(340.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-624.0));
    path.lineTo(x(340.0), y(-564.0));
    path.lineTo(x(340.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-624.0));
    path.close();
    path.moveTo(x(423.0), y(-423.0));
    path.close();
    path.moveTo(x(171.0), y(-733.0));
    path.lineTo(x(227.0), y(-676.0));
    path.quadraticBezierTo(x(195.0), y(-634.0), x(177.5), y(-585.5));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(537.0), y(-160.0), x(586.0), y(-177.5));
    path.quadraticBezierTo(x(635.0), y(-195.0), x(677.0), y(-227.0));
    path.lineTo(x(733.0), y(-171.0));
    path.quadraticBezierTo(x(682.0), y(-127.0), x(617.5), y(-103.5));
    path.quadraticBezierTo(x(553.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-553.0), x(104.0), y(-617.5));
    path.quadraticBezierTo(x(128.0), y(-682.0), x(171.0), y(-733.0));
    path.close();
    path.moveTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.lineTo(x(28.0), y(-820.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
