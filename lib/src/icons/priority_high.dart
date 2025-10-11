import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated priority_high icon from Google Material Icons
class MconPriorityHigh extends MconBase {
  const MconPriorityHigh({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPriorityHigh> createState() => _MconPriorityHighState();
}

class _MconPriorityHighState extends MconBaseState<MconPriorityHigh> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPriorityHighPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPriorityHighPainter extends MconPainter {
  _MconPriorityHighPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(447.0), y(-120.0), x(423.5), y(-143.5));
    path.quadraticBezierTo(x(400.0), y(-167.0), x(400.0), y(-200.0));
    path.quadraticBezierTo(x(400.0), y(-233.0), x(423.5), y(-256.5));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(536.5), y(-256.5));
    path.quadraticBezierTo(x(560.0), y(-233.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-167.0), x(536.5), y(-143.5));
    path.quadraticBezierTo(x(513.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
