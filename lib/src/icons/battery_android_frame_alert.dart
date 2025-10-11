import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_android_frame_alert icon from Google Material Icons
class MconBatteryAndroidFrameAlert extends MconBase {
  const MconBatteryAndroidFrameAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryAndroidFrameAlert> createState() => _MconBatteryAndroidFrameAlertState();
}

class _MconBatteryAndroidFrameAlertState extends MconBaseState<MconBatteryAndroidFrameAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryAndroidFrameAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryAndroidFrameAlertPainter extends MconPainter {
  _MconBatteryAndroidFrameAlertPainter({
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
    path.moveTo(x(840.0), y(-300.0));
    path.quadraticBezierTo(x(823.0), y(-300.0), x(811.5), y(-311.5));
    path.quadraticBezierTo(x(800.0), y(-323.0), x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-357.0), x(811.5), y(-368.5));
    path.quadraticBezierTo(x(823.0), y(-380.0), x(840.0), y(-380.0));
    path.quadraticBezierTo(x(857.0), y(-380.0), x(868.5), y(-368.5));
    path.quadraticBezierTo(x(880.0), y(-357.0), x(880.0), y(-340.0));
    path.quadraticBezierTo(x(880.0), y(-323.0), x(868.5), y(-311.5));
    path.quadraticBezierTo(x(857.0), y(-300.0), x(840.0), y(-300.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(110.0), y(-240.0), x(75.0), y(-275.0));
    path.quadraticBezierTo(x(40.0), y(-310.0), x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-650.0), x(75.0), y(-685.0));
    path.quadraticBezierTo(x(110.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(143.0), y(-640.0), x(131.5), y(-628.5));
    path.quadraticBezierTo(x(120.0), y(-617.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-343.0), x(131.5), y(-331.5));
    path.quadraticBezierTo(x(143.0), y(-320.0), x(160.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(720.0), y(-297.0), x(728.5), y(-276.5));
    path.quadraticBezierTo(x(737.0), y(-256.0), x(751.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
