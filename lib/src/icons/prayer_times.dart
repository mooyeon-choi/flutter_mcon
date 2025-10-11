import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated prayer_times icon from Google Material Icons
class MconPrayerTimes extends MconBase {
  const MconPrayerTimes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrayerTimes> createState() => _MconPrayerTimesState();
}

class _MconPrayerTimesState extends MconBaseState<MconPrayerTimes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrayerTimesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrayerTimesPainter extends MconPainter {
  _MconPrayerTimesPainter({
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
    path.moveTo(x(521.0), y(-500.0));
    path.lineTo(x(580.0), y(-543.0));
    path.lineTo(x(638.0), y(-500.0));
    path.lineTo(x(615.0), y(-568.0));
    path.lineTo(x(674.0), y(-611.0));
    path.lineTo(x(602.0), y(-611.0));
    path.lineTo(x(580.0), y(-680.0));
    path.lineTo(x(558.0), y(-611.0));
    path.lineTo(x(485.0), y(-611.0));
    path.lineTo(x(544.0), y(-568.0));
    path.lineTo(x(521.0), y(-500.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.0));
    path.quadraticBezierTo(x(680.0), y(-396.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-488.0), x(679.5), y(-496.0));
    path.quadraticBezierTo(x(679.0), y(-504.0), x(677.0), y(-512.0));
    path.quadraticBezierTo(x(666.0), y(-465.0), x(628.0), y(-434.5));
    path.quadraticBezierTo(x(590.0), y(-404.0), x(539.0), y(-404.0));
    path.quadraticBezierTo(x(479.0), y(-404.0), x(438.0), y(-445.0));
    path.quadraticBezierTo(x(397.0), y(-486.0), x(397.0), y(-546.0));
    path.quadraticBezierTo(x(397.0), y(-592.0), x(423.0), y(-628.5));
    path.quadraticBezierTo(x(449.0), y(-665.0), x(491.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(396.0), y(-680.0), x(338.0), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-396.0), x(338.0), y(-338.0));
    path.quadraticBezierTo(x(396.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-28.0));
    path.lineTo(x(346.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-346.0));
    path.lineTo(x(28.0), y(-480.0));
    path.lineTo(x(160.0), y(-614.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(346.0), y(-800.0));
    path.lineTo(x(480.0), y(-932.0));
    path.lineTo(x(614.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-614.0));
    path.lineTo(x(932.0), y(-480.0));
    path.lineTo(x(800.0), y(-346.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(614.0), y(-160.0));
    path.lineTo(x(480.0), y(-28.0));
    path.close();
    path.moveTo(x(480.0), y(-140.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-380.0));
    path.lineTo(x(820.0), y(-480.0));
    path.lineTo(x(720.0), y(-580.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(580.0), y(-720.0));
    path.lineTo(x(480.0), y(-820.0));
    path.lineTo(x(380.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-580.0));
    path.lineTo(x(140.0), y(-480.0));
    path.lineTo(x(240.0), y(-380.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(380.0), y(-240.0));
    path.lineTo(x(480.0), y(-140.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
