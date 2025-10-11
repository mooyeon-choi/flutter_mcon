import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated comedy_mask icon from Google Material Icons
class MconComedyMask extends MconBase {
  const MconComedyMask({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconComedyMask> createState() => _MconComedyMaskState();
}

class _MconComedyMaskState extends MconBaseState<MconComedyMask> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconComedyMaskPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconComedyMaskPainter extends MconPainter {
  _MconComedyMaskPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(546.0), y(-280.0), x(593.0), y(-327.0));
    path.quadraticBezierTo(x(640.0), y(-374.0), x(640.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-374.0), x(367.0), y(-327.0));
    path.quadraticBezierTo(x(414.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-633.0), x(416.5), y(-656.5));
    path.quadraticBezierTo(x(393.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(327.0), y(-680.0), x(303.5), y(-656.5));
    path.quadraticBezierTo(x(280.0), y(-633.0), x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-633.0), x(656.5), y(-656.5));
    path.quadraticBezierTo(x(633.0), y(-680.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(567.0), y(-680.0), x(543.5), y(-656.5));
    path.quadraticBezierTo(x(520.0), y(-633.0), x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(339.5), y(-108.5));
    path.quadraticBezierTo(x(274.0), y(-137.0), x(225.5), y(-185.5));
    path.quadraticBezierTo(x(177.0), y(-234.0), x(148.5), y(-299.5));
    path.quadraticBezierTo(x(120.0), y(-365.0), x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-365.0), x(811.5), y(-299.5));
    path.quadraticBezierTo(x(783.0), y(-234.0), x(734.5), y(-185.5));
    path.quadraticBezierTo(x(686.0), y(-137.0), x(620.5), y(-108.5));
    path.quadraticBezierTo(x(555.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(596.0), y(-160.0), x(678.0), y(-242.0));
    path.quadraticBezierTo(x(760.0), y(-324.0), x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-324.0), x(282.0), y(-242.0));
    path.quadraticBezierTo(x(364.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
