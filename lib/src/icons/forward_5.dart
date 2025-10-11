import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forward_5 icon from Google Material Icons
class MconForward5 extends MconBase {
  const MconForward5({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForward5> createState() => _MconForward5State();
}

class _MconForward5State extends MconBaseState<MconForward5> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForward5Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForward5Painter extends MconPainter {
  _MconForward5Painter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(339.5), y(-108.5));
    path.quadraticBezierTo(x(274.0), y(-137.0), x(225.5), y(-185.5));
    path.quadraticBezierTo(x(177.0), y(-234.0), x(148.5), y(-299.5));
    path.quadraticBezierTo(x(120.0), y(-365.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-515.0), x(148.5), y(-580.5));
    path.quadraticBezierTo(x(177.0), y(-646.0), x(225.5), y(-694.5));
    path.quadraticBezierTo(x(274.0), y(-743.0), x(339.5), y(-771.5));
    path.quadraticBezierTo(x(405.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(486.0), y(-800.0));
    path.lineTo(x(424.0), y(-862.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(424.0), y(-658.0));
    path.lineTo(x(486.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(363.0), y(-720.0), x(281.5), y(-638.5));
    path.quadraticBezierTo(x(200.0), y(-557.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-323.0), x(281.5), y(-241.5));
    path.quadraticBezierTo(x(363.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(597.0), y(-160.0), x(678.5), y(-241.5));
    path.quadraticBezierTo(x(760.0), y(-323.0), x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-365.0), x(811.5), y(-299.5));
    path.quadraticBezierTo(x(783.0), y(-234.0), x(734.5), y(-185.5));
    path.quadraticBezierTo(x(686.0), y(-137.0), x(620.5), y(-108.5));
    path.quadraticBezierTo(x(555.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(380.0), y(-320.0));
    path.lineTo(x(380.0), y(-380.0));
    path.lineTo(x(500.0), y(-380.0));
    path.lineTo(x(500.0), y(-420.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(380.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-500.0));
    path.lineTo(x(440.0), y(-500.0));
    path.lineTo(x(440.0), y(-460.0));
    path.lineTo(x(520.0), y(-460.0));
    path.quadraticBezierTo(x(537.0), y(-460.0), x(548.5), y(-448.5));
    path.quadraticBezierTo(x(560.0), y(-437.0), x(560.0), y(-420.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-343.0), x(548.5), y(-331.5));
    path.quadraticBezierTo(x(537.0), y(-320.0), x(520.0), y(-320.0));
    path.lineTo(x(380.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
