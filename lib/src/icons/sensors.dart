import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sensors icon from Google Material Icons
class MconSensors extends MconBase {
  const MconSensors({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSensors> createState() => _MconSensorsState();
}

class _MconSensorsState extends MconBaseState<MconSensors> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSensorsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSensorsPainter extends MconPainter {
  _MconSensorsPainter({
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
    path.moveTo(x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-324.5));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-564.0), x(111.5), y(-636.5));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.lineTo(x(254.0), y(-706.0));
    path.quadraticBezierTo(x(210.0), y(-662.0), x(185.0), y(-604.0));
    path.quadraticBezierTo(x(160.0), y(-546.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-413.0), x(185.0), y(-355.0));
    path.quadraticBezierTo(x(210.0), y(-297.0), x(254.0), y(-254.0));
    path.lineTo(x(197.0), y(-197.0));
    path.close();
    path.moveTo(x(310.0), y(-310.0));
    path.quadraticBezierTo(x(278.0), y(-343.0), x(259.0), y(-386.5));
    path.quadraticBezierTo(x(240.0), y(-430.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-531.0), x(259.0), y(-574.5));
    path.quadraticBezierTo(x(278.0), y(-618.0), x(310.0), y(-650.0));
    path.lineTo(x(367.0), y(-593.0));
    path.quadraticBezierTo(x(345.0), y(-571.0), x(332.5), y(-542.0));
    path.quadraticBezierTo(x(320.0), y(-513.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-447.0), x(332.5), y(-418.0));
    path.quadraticBezierTo(x(345.0), y(-389.0), x(367.0), y(-367.0));
    path.lineTo(x(310.0), y(-310.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(650.0), y(-310.0));
    path.lineTo(x(593.0), y(-367.0));
    path.quadraticBezierTo(x(615.0), y(-389.0), x(627.5), y(-418.0));
    path.quadraticBezierTo(x(640.0), y(-447.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-513.0), x(627.5), y(-542.0));
    path.quadraticBezierTo(x(615.0), y(-571.0), x(593.0), y(-593.0));
    path.lineTo(x(650.0), y(-650.0));
    path.quadraticBezierTo(x(682.0), y(-618.0), x(701.0), y(-574.5));
    path.quadraticBezierTo(x(720.0), y(-531.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-430.0), x(701.0), y(-386.5));
    path.quadraticBezierTo(x(682.0), y(-343.0), x(650.0), y(-310.0));
    path.close();
    path.moveTo(x(763.0), y(-197.0));
    path.lineTo(x(706.0), y(-254.0));
    path.quadraticBezierTo(x(750.0), y(-298.0), x(775.0), y(-356.0));
    path.quadraticBezierTo(x(800.0), y(-414.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-547.0), x(775.0), y(-605.0));
    path.quadraticBezierTo(x(750.0), y(-663.0), x(706.0), y(-706.0));
    path.lineTo(x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.5));
    path.quadraticBezierTo(x(880.0), y(-564.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.5));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(763.0), y(-197.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
