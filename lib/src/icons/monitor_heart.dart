import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated monitor_heart icon from Google Material Icons
class MconMonitorHeart extends MconBase {
  const MconMonitorHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMonitorHeart> createState() => _MconMonitorHeartState();
}

class _MconMonitorHeartState extends MconBaseState<MconMonitorHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMonitorHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMonitorHeartPainter extends MconPainter {
  _MconMonitorHeartPainter({
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
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(411.0), y(-280.0), x(421.0), y(-285.5));
    path.quadraticBezierTo(x(431.0), y(-291.0), x(436.0), y(-302.0));
    path.lineTo(x(560.0), y(-550.0));
    path.lineTo(x(604.0), y(-462.0));
    path.quadraticBezierTo(x(609.0), y(-451.0), x(619.0), y(-445.5));
    path.quadraticBezierTo(x(629.0), y(-440.0), x(640.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(665.0), y(-520.0));
    path.lineTo(x(596.0), y(-658.0));
    path.quadraticBezierTo(x(591.0), y(-669.0), x(581.0), y(-673.5));
    path.quadraticBezierTo(x(571.0), y(-678.0), x(560.0), y(-678.0));
    path.quadraticBezierTo(x(549.0), y(-678.0), x(539.0), y(-673.5));
    path.quadraticBezierTo(x(529.0), y(-669.0), x(524.0), y(-658.0));
    path.lineTo(x(400.0), y(-410.0));
    path.lineTo(x(356.0), y(-498.0));
    path.quadraticBezierTo(x(351.0), y(-509.0), x(341.0), y(-514.5));
    path.quadraticBezierTo(x(331.0), y(-520.0), x(320.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(295.0), y(-440.0));
    path.lineTo(x(364.0), y(-302.0));
    path.quadraticBezierTo(x(369.0), y(-291.0), x(379.0), y(-285.5));
    path.quadraticBezierTo(x(389.0), y(-280.0), x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
