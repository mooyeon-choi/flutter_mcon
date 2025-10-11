import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated low_priority icon from Google Material Icons
class MconLowPriority extends MconBase {
  const MconLowPriority({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLowPriority> createState() => _MconLowPriorityState();
}

class _MconLowPriorityState extends MconBaseState<MconLowPriority> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLowPriorityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLowPriorityPainter extends MconPainter {
  _MconLowPriorityPainter({
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
    path.moveTo(x(160.0), y(-501.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(207.5), y(-379.0));
    path.quadraticBezierTo(x(255.0), y(-328.0), x(326.0), y(-322.0));
    path.lineTo(x(264.0), y(-384.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(264.0), y(-176.0));
    path.lineTo(x(328.0), y(-240.0));
    path.quadraticBezierTo(x(223.0), y(-246.0), x(151.5), y(-321.0));
    path.quadraticBezierTo(x(80.0), y(-396.0), x(80.0), y(-500.0));
    path.quadraticBezierTo(x(80.0), y(-609.0), x(155.5), y(-684.5));
    path.quadraticBezierTo(x(231.0), y(-760.0), x(340.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(340.0), y(-680.0));
    path.quadraticBezierTo(x(265.0), y(-680.0), x(212.5), y(-628.0));
    path.quadraticBezierTo(x(160.0), y(-576.0), x(160.0), y(-501.0));
    path.close();
    path.moveTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-460.0));
    path.lineTo(x(560.0), y(-540.0));
    path.lineTo(x(880.0), y(-540.0));
    path.lineTo(x(880.0), y(-460.0));
    path.lineTo(x(560.0), y(-460.0));
    path.close();
    path.moveTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
