import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sensor_occupied icon from Google Material Icons
class MconSensorOccupied extends MconBase {
  const MconSensorOccupied({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSensorOccupied> createState() => _MconSensorOccupiedState();
}

class _MconSensorOccupiedState extends MconBaseState<MconSensorOccupied> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSensorOccupiedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSensorOccupiedPainter extends MconPainter {
  _MconSensorOccupiedPainter({
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
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(430.0), y(-520.0), x(395.0), y(-555.0));
    path.quadraticBezierTo(x(360.0), y(-590.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-690.0), x(395.0), y(-725.0));
    path.quadraticBezierTo(x(430.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(530.0), y(-760.0), x(565.0), y(-725.0));
    path.quadraticBezierTo(x(600.0), y(-690.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-590.0), x(565.0), y(-555.0));
    path.quadraticBezierTo(x(530.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-356.0));
    path.quadraticBezierTo(x(240.0), y(-377.0), x(250.5), y(-395.5));
    path.quadraticBezierTo(x(261.0), y(-414.0), x(279.0), y(-425.0));
    path.quadraticBezierTo(x(324.0), y(-451.0), x(374.0), y(-465.5));
    path.quadraticBezierTo(x(424.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(536.0), y(-480.0), x(586.0), y(-465.5));
    path.quadraticBezierTo(x(636.0), y(-451.0), x(681.0), y(-425.0));
    path.quadraticBezierTo(x(699.0), y(-414.0), x(709.5), y(-395.5));
    path.quadraticBezierTo(x(720.0), y(-377.0), x(720.0), y(-356.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(439.0), y(-400.0), x(400.0), y(-390.0));
    path.quadraticBezierTo(x(361.0), y(-380.0), x(326.0), y(-360.0));
    path.lineTo(x(634.0), y(-360.0));
    path.quadraticBezierTo(x(599.0), y(-380.0), x(560.0), y(-390.0));
    path.quadraticBezierTo(x(521.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(849.0), y(-634.0));
    path.quadraticBezierTo(x(818.0), y(-707.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(707.0), y(-818.0), x(634.0), y(-849.0));
    path.lineTo(x(665.0), y(-923.0));
    path.quadraticBezierTo(x(753.0), y(-887.0), x(819.5), y(-820.0));
    path.quadraticBezierTo(x(886.0), y(-753.0), x(923.0), y(-665.0));
    path.lineTo(x(849.0), y(-634.0));
    path.close();
    path.moveTo(x(111.0), y(-634.0));
    path.lineTo(x(37.0), y(-665.0));
    path.quadraticBezierTo(x(74.0), y(-753.0), x(140.5), y(-819.5));
    path.quadraticBezierTo(x(207.0), y(-886.0), x(295.0), y(-923.0));
    path.lineTo(x(326.0), y(-849.0));
    path.quadraticBezierTo(x(253.0), y(-818.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(142.0), y(-707.0), x(111.0), y(-634.0));
    path.close();
    path.moveTo(x(295.0), y(-37.0));
    path.quadraticBezierTo(x(207.0), y(-73.0), x(140.5), y(-140.0));
    path.quadraticBezierTo(x(74.0), y(-207.0), x(37.0), y(-295.0));
    path.lineTo(x(111.0), y(-326.0));
    path.quadraticBezierTo(x(142.0), y(-253.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(253.0), y(-142.0), x(326.0), y(-111.0));
    path.lineTo(x(295.0), y(-37.0));
    path.close();
    path.moveTo(x(665.0), y(-37.0));
    path.lineTo(x(634.0), y(-111.0));
    path.quadraticBezierTo(x(707.0), y(-142.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(818.0), y(-253.0), x(849.0), y(-326.0));
    path.lineTo(x(923.0), y(-295.0));
    path.quadraticBezierTo(x(887.0), y(-207.0), x(820.0), y(-140.5));
    path.quadraticBezierTo(x(753.0), y(-74.0), x(665.0), y(-37.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(634.0), y(-360.0));
    path.lineTo(x(326.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
