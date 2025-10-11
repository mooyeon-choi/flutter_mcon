import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stethoscope icon from Google Material Icons
class MconStethoscope extends MconBase {
  const MconStethoscope({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStethoscope> createState() => _MconStethoscopeState();
}

class _MconStethoscopeState extends MconBaseState<MconStethoscope> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStethoscopePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStethoscopePainter extends MconPainter {
  _MconStethoscopePainter({
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
    path.moveTo(x(540.0), y(-80.0));
    path.quadraticBezierTo(x(432.0), y(-80.0), x(356.0), y(-156.0));
    path.quadraticBezierTo(x(280.0), y(-232.0), x(280.0), y(-340.0));
    path.lineTo(x(280.0), y(-363.0));
    path.quadraticBezierTo(x(194.0), y(-377.0), x(137.0), y(-443.5));
    path.quadraticBezierTo(x(80.0), y(-510.0), x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-534.0), x(207.0), y(-487.0));
    path.quadraticBezierTo(x(254.0), y(-440.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(386.0), y(-440.0), x(433.0), y(-487.0));
    path.quadraticBezierTo(x(480.0), y(-534.0), x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-510.0), x(503.0), y(-443.5));
    path.quadraticBezierTo(x(446.0), y(-377.0), x(360.0), y(-363.0));
    path.lineTo(x(360.0), y(-340.0));
    path.quadraticBezierTo(x(360.0), y(-265.0), x(412.5), y(-212.5));
    path.quadraticBezierTo(x(465.0), y(-160.0), x(540.0), y(-160.0));
    path.quadraticBezierTo(x(615.0), y(-160.0), x(667.5), y(-212.5));
    path.quadraticBezierTo(x(720.0), y(-265.0), x(720.0), y(-340.0));
    path.lineTo(x(720.0), y(-407.0));
    path.quadraticBezierTo(x(685.0), y(-419.0), x(662.5), y(-450.0));
    path.quadraticBezierTo(x(640.0), y(-481.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-570.0), x(675.0), y(-605.0));
    path.quadraticBezierTo(x(710.0), y(-640.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(810.0), y(-640.0), x(845.0), y(-605.0));
    path.quadraticBezierTo(x(880.0), y(-570.0), x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-481.0), x(857.5), y(-450.0));
    path.quadraticBezierTo(x(835.0), y(-419.0), x(800.0), y(-407.0));
    path.lineTo(x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-232.0), x(724.0), y(-156.0));
    path.quadraticBezierTo(x(648.0), y(-80.0), x(540.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(777.0), y(-480.0), x(788.5), y(-491.5));
    path.quadraticBezierTo(x(800.0), y(-503.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-537.0), x(788.5), y(-548.5));
    path.quadraticBezierTo(x(777.0), y(-560.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(743.0), y(-560.0), x(731.5), y(-548.5));
    path.quadraticBezierTo(x(720.0), y(-537.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-503.0), x(731.5), y(-491.5));
    path.quadraticBezierTo(x(743.0), y(-480.0), x(760.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
