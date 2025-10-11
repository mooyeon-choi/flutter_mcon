import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated turn_left icon from Google Material Icons
class MconTurnLeft extends MconBase {
  const MconTurnLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTurnLeft> createState() => _MconTurnLeftState();
}

class _MconTurnLeftState extends MconBaseState<MconTurnLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTurnLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTurnLeftPainter extends MconPainter {
  _MconTurnLeftPainter({
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
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(272.0), y(-520.0));
    path.lineTo(x(336.0), y(-456.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(336.0), y(-664.0));
    path.lineTo(x(272.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(633.0), y(-600.0), x(656.5), y(-576.5));
    path.quadraticBezierTo(x(680.0), y(-553.0), x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
