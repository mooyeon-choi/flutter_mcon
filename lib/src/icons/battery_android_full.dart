import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_android_full icon from Google Material Icons
class MconBatteryAndroidFull extends MconBase {
  const MconBatteryAndroidFull({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryAndroidFull> createState() =>
      _MconBatteryAndroidFullState();
}

class _MconBatteryAndroidFullState
    extends MconBaseState<MconBatteryAndroidFull> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryAndroidFullPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryAndroidFullPainter extends MconPainter {
  _MconBatteryAndroidFullPainter({
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
    path.lineTo(x(700.0), y(-720.0));
    path.quadraticBezierTo(x(750.0), y(-720.0), x(785.0), y(-685.0));
    path.quadraticBezierTo(x(820.0), y(-650.0), x(820.0), y(-600.0));
    path.lineTo(x(820.0), y(-360.0));
    path.quadraticBezierTo(x(820.0), y(-310.0), x(785.0), y(-275.0));
    path.quadraticBezierTo(x(750.0), y(-240.0), x(700.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(860.0), y(-380.0));
    path.lineTo(x(860.0), y(-580.0));
    path.lineTo(x(880.0), y(-580.0));
    path.quadraticBezierTo(x(897.0), y(-580.0), x(908.5), y(-568.5));
    path.quadraticBezierTo(x(920.0), y(-557.0), x(920.0), y(-540.0));
    path.lineTo(x(920.0), y(-420.0));
    path.quadraticBezierTo(x(920.0), y(-403.0), x(908.5), y(-391.5));
    path.quadraticBezierTo(x(897.0), y(-380.0), x(880.0), y(-380.0));
    path.lineTo(x(860.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
