import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_android_share icon from Google Material Icons
class MconBatteryAndroidShare extends MconBase {
  const MconBatteryAndroidShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryAndroidShare> createState() =>
      _MconBatteryAndroidShareState();
}

class _MconBatteryAndroidShareState
    extends MconBaseState<MconBatteryAndroidShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryAndroidSharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryAndroidSharePainter extends MconPainter {
  _MconBatteryAndroidSharePainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(110.0), y(-240.0), x(75.0), y(-275.0));
    path.quadraticBezierTo(x(40.0), y(-310.0), x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-650.0), x(75.0), y(-685.0));
    path.quadraticBezierTo(x(110.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(727.0), y(-720.0));
    path.lineTo(x(647.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(143.0), y(-640.0), x(131.5), y(-628.5));
    path.quadraticBezierTo(x(120.0), y(-617.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-343.0), x(131.5), y(-331.5));
    path.quadraticBezierTo(x(143.0), y(-320.0), x(160.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-440.0));
    path.quadraticBezierTo(x(520.0), y(-473.0), x(543.5), y(-496.5));
    path.quadraticBezierTo(x(567.0), y(-520.0), x(600.0), y(-520.0));
    path.lineTo(x(767.0), y(-520.0));
    path.lineTo(x(704.0), y(-584.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(703.0), y(-377.0));
    path.lineTo(x(767.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
