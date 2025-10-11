import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mountain_flag icon from Google Material Icons
class MconMountainFlag extends MconBase {
  const MconMountainFlag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMountainFlag> createState() => _MconMountainFlagState();
}

class _MconMountainFlagState extends MconBaseState<MconMountainFlag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMountainFlagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMountainFlagPainter extends MconPainter {
  _MconMountainFlagPainter({
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
    path.moveTo(x(480.0), y(-390.0));
    path.close();
    path.moveTo(x(348.0), y(-443.0));
    path.lineTo(x(403.0), y(-406.0));
    path.lineTo(x(480.0), y(-445.0));
    path.lineTo(x(557.0), y(-406.0));
    path.lineTo(x(610.0), y(-441.0));
    path.lineTo(x(570.0), y(-520.0));
    path.lineTo(x(386.0), y(-520.0));
    path.lineTo(x(348.0), y(-443.0));
    path.close();
    path.moveTo(x(209.0), y(-160.0));
    path.lineTo(x(750.0), y(-160.0));
    path.lineTo(x(646.0), y(-369.0));
    path.lineTo(x(563.0), y(-314.0));
    path.lineTo(x(480.0), y(-355.0));
    path.lineTo(x(397.0), y(-314.0));
    path.lineTo(x(312.0), y(-370.0));
    path.lineTo(x(209.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(314.0), y(-555.0));
    path.quadraticBezierTo(x(324.0), y(-575.0), x(343.5), y(-587.5));
    path.quadraticBezierTo(x(363.0), y(-600.0), x(386.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(570.0), y(-600.0));
    path.quadraticBezierTo(x(593.0), y(-600.0), x(612.0), y(-588.0));
    path.quadraticBezierTo(x(631.0), y(-576.0), x(642.0), y(-556.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
