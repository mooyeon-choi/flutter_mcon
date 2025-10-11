import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_android_frame_bolt icon from Google Material Icons
class MconBatteryAndroidFrameBolt extends MconBase {
  const MconBatteryAndroidFrameBolt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryAndroidFrameBolt> createState() =>
      _MconBatteryAndroidFrameBoltState();
}

class _MconBatteryAndroidFrameBoltState
    extends MconBaseState<MconBatteryAndroidFrameBolt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryAndroidFrameBoltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryAndroidFrameBoltPainter extends MconPainter {
  _MconBatteryAndroidFrameBoltPainter({
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
    path.lineTo(x(722.0), y(-720.0));
    path.lineTo(x(658.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(143.0), y(-640.0), x(131.5), y(-628.5));
    path.quadraticBezierTo(x(120.0), y(-617.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-343.0), x(131.5), y(-331.5));
    path.quadraticBezierTo(x(143.0), y(-320.0), x(160.0), y(-320.0));
    path.lineTo(x(633.0), y(-320.0));
    path.lineTo(x(618.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(707.0), y(-280.0));
    path.lineTo(x(735.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(792.0), y(-680.0));
    path.lineTo(x(813.0), y(-680.0));
    path.lineTo(x(785.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(728.0), y(-280.0));
    path.lineTo(x(707.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(626.0), y(-600.0));
    path.lineTo(x(434.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
