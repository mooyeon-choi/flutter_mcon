import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bottom_right_click icon from Google Material Icons
class MconBottomRightClick extends MconBase {
  const MconBottomRightClick({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBottomRightClick> createState() => _MconBottomRightClickState();
}

class _MconBottomRightClickState extends MconBaseState<MconBottomRightClick> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBottomRightClickPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBottomRightClickPainter extends MconPainter {
  _MconBottomRightClickPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(567.0), y(-280.0), x(543.5), y(-303.5));
    path.quadraticBezierTo(x(520.0), y(-327.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-393.0), x(543.5), y(-416.5));
    path.quadraticBezierTo(x(567.0), y(-440.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(633.0), y(-440.0), x(656.5), y(-416.5));
    path.quadraticBezierTo(x(680.0), y(-393.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(656.5), y(-303.5));
    path.quadraticBezierTo(x(633.0), y(-280.0), x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(344.0), y(-560.0));
    path.lineTo(x(120.0), y(-784.0));
    path.lineTo(x(176.0), y(-840.0));
    path.lineTo(x(400.0), y(-616.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
