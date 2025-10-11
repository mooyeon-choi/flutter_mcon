import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated alarm_add icon from Google Material Icons
class MconAlarmAdd extends MconBase {
  const MconAlarmAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlarmAdd> createState() => _MconAlarmAddState();
}

class _MconAlarmAddState extends MconBaseState<MconAlarmAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlarmAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlarmAddPainter extends MconPainter {
  _MconAlarmAddPainter({
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
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(339.5), y(-108.5));
    path.quadraticBezierTo(x(274.0), y(-137.0), x(225.5), y(-185.5));
    path.quadraticBezierTo(x(177.0), y(-234.0), x(148.5), y(-299.5));
    path.quadraticBezierTo(x(120.0), y(-365.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-515.0), x(148.5), y(-580.5));
    path.quadraticBezierTo(x(177.0), y(-646.0), x(225.5), y(-694.5));
    path.quadraticBezierTo(x(274.0), y(-743.0), x(339.5), y(-771.5));
    path.quadraticBezierTo(x(405.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(555.0), y(-800.0), x(620.5), y(-771.5));
    path.quadraticBezierTo(x(686.0), y(-743.0), x(734.5), y(-694.5));
    path.quadraticBezierTo(x(783.0), y(-646.0), x(811.5), y(-580.5));
    path.quadraticBezierTo(x(840.0), y(-515.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-365.0), x(811.5), y(-299.5));
    path.quadraticBezierTo(x(783.0), y(-234.0), x(734.5), y(-185.5));
    path.quadraticBezierTo(x(686.0), y(-137.0), x(620.5), y(-108.5));
    path.quadraticBezierTo(x(555.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(224.0), y(-866.0));
    path.lineTo(x(280.0), y(-810.0));
    path.lineTo(x(110.0), y(-640.0));
    path.lineTo(x(54.0), y(-696.0));
    path.lineTo(x(224.0), y(-866.0));
    path.close();
    path.moveTo(x(736.0), y(-866.0));
    path.lineTo(x(906.0), y(-696.0));
    path.lineTo(x(850.0), y(-640.0));
    path.lineTo(x(680.0), y(-810.0));
    path.lineTo(x(736.0), y(-866.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(597.0), y(-160.0), x(678.5), y(-241.5));
    path.quadraticBezierTo(x(760.0), y(-323.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-557.0), x(678.5), y(-638.5));
    path.quadraticBezierTo(x(597.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(363.0), y(-720.0), x(281.5), y(-638.5));
    path.quadraticBezierTo(x(200.0), y(-557.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-323.0), x(281.5), y(-241.5));
    path.quadraticBezierTo(x(363.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
