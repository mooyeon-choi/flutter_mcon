import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated short_stay icon from Google Material Icons
class MconShortStay extends MconBase {
  const MconShortStay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShortStay> createState() => _MconShortStayState();
}

class _MconShortStayState extends MconBaseState<MconShortStay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShortStayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShortStayPainter extends MconPainter {
  _MconShortStayPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(427.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-557.0));
    path.quadraticBezierTo(x(620.0), y(-554.0), x(600.0), y(-548.0));
    path.quadraticBezierTo(x(580.0), y(-542.0), x(560.0), y(-533.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-539.0));
    path.quadraticBezierTo(x(218.0), y(-550.0), x(238.0), y(-555.0));
    path.quadraticBezierTo(x(258.0), y(-560.0), x(280.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-533.0));
    path.quadraticBezierTo(x(538.0), y(-522.0), x(519.0), y(-509.0));
    path.quadraticBezierTo(x(500.0), y(-496.0), x(484.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.quadraticBezierTo(x(247.0), y(-480.0), x(223.5), y(-456.5));
    path.quadraticBezierTo(x(200.0), y(-433.0), x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(427.0), y(-160.0));
    path.quadraticBezierTo(x(438.0), y(-136.0), x(452.5), y(-116.0));
    path.quadraticBezierTo(x(467.0), y(-96.0), x(484.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(380.0), y(-600.0));
    path.quadraticBezierTo(x(347.0), y(-600.0), x(323.5), y(-623.5));
    path.quadraticBezierTo(x(300.0), y(-647.0), x(300.0), y(-680.0));
    path.quadraticBezierTo(x(300.0), y(-713.0), x(323.5), y(-736.5));
    path.quadraticBezierTo(x(347.0), y(-760.0), x(380.0), y(-760.0));
    path.quadraticBezierTo(x(413.0), y(-760.0), x(436.5), y(-736.5));
    path.quadraticBezierTo(x(460.0), y(-713.0), x(460.0), y(-680.0));
    path.quadraticBezierTo(x(460.0), y(-647.0), x(436.5), y(-623.5));
    path.quadraticBezierTo(x(413.0), y(-600.0), x(380.0), y(-600.0));
    path.close();
    path.moveTo(x(340.0), y(-200.0));
    path.lineTo(x(411.0), y(-200.0));
    path.quadraticBezierTo(x(406.0), y(-220.0), x(403.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-260.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-306.0), x(405.0), y(-332.0));
    path.quadraticBezierTo(x(410.0), y(-358.0), x(420.0), y(-384.0));
    path.lineTo(x(420.0), y(-440.0));
    path.lineTo(x(340.0), y(-440.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(260.0), y(-280.0));
    path.lineTo(x(340.0), y(-280.0));
    path.lineTo(x(340.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(747.0), y(-185.0));
    path.lineTo(x(775.0), y(-213.0));
    path.lineTo(x(700.0), y(-288.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(660.0), y(-400.0));
    path.lineTo(x(660.0), y(-272.0));
    path.lineTo(x(747.0), y(-185.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
