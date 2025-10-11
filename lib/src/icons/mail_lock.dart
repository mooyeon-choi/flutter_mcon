import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mail_lock icon from Google Material Icons
class MconMailLock extends MconBase {
  const MconMailLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMailLock> createState() => _MconMailLockState();
}

class _MconMailLockState extends MconBaseState<MconMailLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMailLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMailLockPainter extends MconPainter {
  _MconMailLockPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-561.0));
    path.lineTo(x(800.0), y(-561.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(743.0), y(-160.0), x(731.5), y(-171.5));
    path.quadraticBezierTo(x(720.0), y(-183.0), x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(720.0), y(-337.0), x(731.5), y(-348.5));
    path.quadraticBezierTo(x(743.0), y(-360.0), x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-433.0), x(783.5), y(-456.5));
    path.quadraticBezierTo(x(807.0), y(-480.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(873.0), y(-480.0), x(896.5), y(-456.5));
    path.quadraticBezierTo(x(920.0), y(-433.0), x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(937.0), y(-360.0), x(948.5), y(-348.5));
    path.quadraticBezierTo(x(960.0), y(-337.0), x(960.0), y(-320.0));
    path.lineTo(x(960.0), y(-200.0));
    path.quadraticBezierTo(x(960.0), y(-183.0), x(948.5), y(-171.5));
    path.quadraticBezierTo(x(937.0), y(-160.0), x(920.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-417.0), x(868.5), y(-428.5));
    path.quadraticBezierTo(x(857.0), y(-440.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(823.0), y(-440.0), x(811.5), y(-428.5));
    path.quadraticBezierTo(x(800.0), y(-417.0), x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
