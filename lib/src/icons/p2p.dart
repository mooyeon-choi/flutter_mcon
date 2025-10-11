import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated p2p icon from Google Material Icons
class MconP2p extends MconBase {
  const MconP2p({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconP2p> createState() => _MconP2pState();
}

class _MconP2pState extends MconBaseState<MconP2p> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconP2pPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconP2pPainter extends MconPainter {
  _MconP2pPainter({
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
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(291.5), y(-451.5));
    path.quadraticBezierTo(x(280.0), y(-463.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-497.0), x(291.5), y(-508.5));
    path.quadraticBezierTo(x(303.0), y(-520.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(337.0), y(-520.0), x(348.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(348.5), y(-451.5));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(611.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(567.0), y(-80.0), x(543.5), y(-103.5));
    path.quadraticBezierTo(x(520.0), y(-127.0), x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-753.0), x(543.5), y(-776.5));
    path.quadraticBezierTo(x(567.0), y(-800.0), x(600.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-160.0));
    path.quadraticBezierTo(x(920.0), y(-127.0), x(896.5), y(-103.5));
    path.quadraticBezierTo(x(873.0), y(-80.0), x(840.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-800.0));
    path.quadraticBezierTo(x(40.0), y(-833.0), x(63.5), y(-856.5));
    path.quadraticBezierTo(x(87.0), y(-880.0), x(120.0), y(-880.0));
    path.lineTo(x(360.0), y(-880.0));
    path.quadraticBezierTo(x(393.0), y(-880.0), x(416.5), y(-856.5));
    path.quadraticBezierTo(x(440.0), y(-833.0), x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-207.0), x(416.5), y(-183.5));
    path.quadraticBezierTo(x(393.0), y(-160.0), x(360.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-620.0));
    path.quadraticBezierTo(x(733.0), y(-620.0), x(741.5), y(-628.5));
    path.quadraticBezierTo(x(750.0), y(-637.0), x(750.0), y(-650.0));
    path.quadraticBezierTo(x(750.0), y(-663.0), x(741.5), y(-671.5));
    path.quadraticBezierTo(x(733.0), y(-680.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(707.0), y(-680.0), x(698.5), y(-671.5));
    path.quadraticBezierTo(x(690.0), y(-663.0), x(690.0), y(-650.0));
    path.quadraticBezierTo(x(690.0), y(-637.0), x(698.5), y(-628.5));
    path.quadraticBezierTo(x(707.0), y(-620.0), x(720.0), y(-620.0));
    path.close();
    path.moveTo(x(240.0), y(-700.0));
    path.quadraticBezierTo(x(253.0), y(-700.0), x(261.5), y(-708.5));
    path.quadraticBezierTo(x(270.0), y(-717.0), x(270.0), y(-730.0));
    path.quadraticBezierTo(x(270.0), y(-743.0), x(261.5), y(-751.5));
    path.quadraticBezierTo(x(253.0), y(-760.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(227.0), y(-760.0), x(218.5), y(-751.5));
    path.quadraticBezierTo(x(210.0), y(-743.0), x(210.0), y(-730.0));
    path.quadraticBezierTo(x(210.0), y(-717.0), x(218.5), y(-708.5));
    path.quadraticBezierTo(x(227.0), y(-700.0), x(240.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
