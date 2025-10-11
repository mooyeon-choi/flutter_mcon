import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated device_thermostat icon from Google Material Icons
class MconDeviceThermostat extends MconBase {
  const MconDeviceThermostat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeviceThermostat> createState() =>
      _MconDeviceThermostatState();
}

class _MconDeviceThermostatState extends MconBaseState<MconDeviceThermostat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeviceThermostatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeviceThermostatPainter extends MconPainter {
  _MconDeviceThermostatPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(338.5), y(-138.5));
    path.quadraticBezierTo(x(280.0), y(-197.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-328.0), x(301.0), y(-369.5));
    path.quadraticBezierTo(x(322.0), y(-411.0), x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(638.0), y(-411.0), x(659.0), y(-369.5));
    path.quadraticBezierTo(x(680.0), y(-328.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-197.0), x(621.5), y(-138.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
