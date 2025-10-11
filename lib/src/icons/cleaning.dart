import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cleaning icon from Google Material Icons
class MconCleaning extends MconBase {
  const MconCleaning({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCleaning> createState() => _MconCleaningState();
}

class _MconCleaningState extends MconBaseState<MconCleaning> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCleaningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCleaningPainter extends MconPainter {
  _MconCleaningPainter({
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
    path.moveTo(x(360.0), y(-680.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.quadraticBezierTo(x(617.0), y(-880.0), x(628.5), y(-868.5));
    path.quadraticBezierTo(x(640.0), y(-857.0), x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-354.0));
    path.quadraticBezierTo(x(320.0), y(-365.0), x(323.5), y(-377.5));
    path.quadraticBezierTo(x(327.0), y(-390.0), x(332.0), y(-400.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(614.0), y(-666.0), x(627.0), y(-642.5));
    path.quadraticBezierTo(x(640.0), y(-619.0), x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(528.0), y(-600.0));
    path.lineTo(x(400.0), y(-356.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
