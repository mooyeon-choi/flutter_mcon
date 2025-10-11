import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated delete_sweep icon from Google Material Icons
class MconDeleteSweep extends MconBase {
  const MconDeleteSweep({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeleteSweep> createState() => _MconDeleteSweepState();
}

class _MconDeleteSweepState extends MconBaseState<MconDeleteSweep> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeleteSweepPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeleteSweepPainter extends MconPainter {
  _MconDeleteSweepPainter({
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
    path.moveTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-780.0));
    path.lineTo(x(400.0), y(-780.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-247.0), x(496.5), y(-223.5));
    path.quadraticBezierTo(x(473.0), y(-200.0), x(440.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(167.0), y(-200.0), x(143.5), y(-223.5));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
