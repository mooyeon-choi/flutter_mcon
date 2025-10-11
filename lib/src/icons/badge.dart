import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated badge icon from Google Material Icons
class MconBadge extends MconBase {
  const MconBadge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBadge> createState() => _MconBadgeState();
}

class _MconBadgeState extends MconBaseState<MconBadge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBadgePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBadgePainter extends MconPainter {
  _MconBadgePainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-633.0), x(103.5), y(-656.5));
    path.quadraticBezierTo(x(127.0), y(-680.0), x(160.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-833.0), x(383.5), y(-856.5));
    path.quadraticBezierTo(x(407.0), y(-880.0), x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(833.0), y(-680.0), x(856.5), y(-656.5));
    path.quadraticBezierTo(x(880.0), y(-633.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-567.0), x(576.5), y(-543.5));
    path.quadraticBezierTo(x(553.0), y(-520.0), x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(407.0), y(-520.0), x(383.5), y(-543.5));
    path.quadraticBezierTo(x(360.0), y(-567.0), x(360.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-258.0));
    path.quadraticBezierTo(x(480.0), y(-275.0), x(470.5), y(-289.5));
    path.quadraticBezierTo(x(461.0), y(-304.0), x(444.0), y(-312.0));
    path.quadraticBezierTo(x(424.0), y(-321.0), x(403.5), y(-325.5));
    path.quadraticBezierTo(x(383.0), y(-330.0), x(360.0), y(-330.0));
    path.quadraticBezierTo(x(337.0), y(-330.0), x(316.5), y(-325.5));
    path.quadraticBezierTo(x(296.0), y(-321.0), x(276.0), y(-312.0));
    path.quadraticBezierTo(x(259.0), y(-304.0), x(249.5), y(-289.5));
    path.quadraticBezierTo(x(240.0), y(-275.0), x(240.0), y(-258.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-300.0));
    path.lineTo(x(720.0), y(-300.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-300.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(385.0), y(-360.0), x(402.5), y(-377.5));
    path.quadraticBezierTo(x(420.0), y(-395.0), x(420.0), y(-420.0));
    path.quadraticBezierTo(x(420.0), y(-445.0), x(402.5), y(-462.5));
    path.quadraticBezierTo(x(385.0), y(-480.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(335.0), y(-480.0), x(317.5), y(-462.5));
    path.quadraticBezierTo(x(300.0), y(-445.0), x(300.0), y(-420.0));
    path.quadraticBezierTo(x(300.0), y(-395.0), x(317.5), y(-377.5));
    path.quadraticBezierTo(x(335.0), y(-360.0), x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(560.0), y(-420.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-420.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
