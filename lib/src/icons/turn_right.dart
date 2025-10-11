import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated turn_right icon from Google Material Icons
class MconTurnRight extends MconBase {
  const MconTurnRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTurnRight> createState() => _MconTurnRightState();
}

class _MconTurnRightState extends MconBaseState<MconTurnRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTurnRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTurnRightPainter extends MconPainter {
  _MconTurnRightPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-553.0), x(303.5), y(-576.5));
    path.quadraticBezierTo(x(327.0), y(-600.0), x(360.0), y(-600.0));
    path.lineTo(x(688.0), y(-600.0));
    path.lineTo(x(624.0), y(-664.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(624.0), y(-456.0));
    path.lineTo(x(688.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
