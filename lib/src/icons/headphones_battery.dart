import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated headphones_battery icon from Google Material Icons
class MconHeadphonesBattery extends MconBase {
  const MconHeadphonesBattery({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeadphonesBattery> createState() =>
      _MconHeadphonesBatteryState();
}

class _MconHeadphonesBatteryState extends MconBaseState<MconHeadphonesBattery> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeadphonesBatteryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeadphonesBatteryPainter extends MconPainter {
  _MconHeadphonesBatteryPainter({
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
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-580.0), x(150.0), y(-650.0));
    path.quadraticBezierTo(x(220.0), y(-720.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(420.0), y(-720.0), x(490.0), y(-650.0));
    path.quadraticBezierTo(x(560.0), y(-580.0), x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-287.0), x(536.5), y(-263.5));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(480.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(500.0), y(-440.0));
    path.lineTo(x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-555.0), x(447.5), y(-607.5));
    path.quadraticBezierTo(x(395.0), y(-660.0), x(320.0), y(-660.0));
    path.quadraticBezierTo(x(245.0), y(-660.0), x(192.5), y(-607.5));
    path.quadraticBezierTo(x(140.0), y(-555.0), x(140.0), y(-480.0));
    path.lineTo(x(140.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(857.0), y(-680.0), x(868.5), y(-668.5));
    path.quadraticBezierTo(x(880.0), y(-657.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-263.0), x(868.5), y(-251.5));
    path.quadraticBezierTo(x(857.0), y(-240.0), x(840.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(651.5), y(-251.5));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(651.5), y(-668.5));
    path.quadraticBezierTo(x(663.0), y(-680.0), x(680.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
