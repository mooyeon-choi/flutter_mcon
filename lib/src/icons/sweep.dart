import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sweep icon from Google Material Icons
class MconSweep extends MconBase {
  const MconSweep({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSweep> createState() => _MconSweepState();
}

class _MconSweepState extends MconBaseState<MconSweep> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSweepPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSweepPainter extends MconPainter {
  _MconSweepPainter({
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
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(242.0), y(-240.0));
    path.lineTo(x(15.0), y(-467.0));
    path.lineTo(x(72.0), y(-524.0));
    path.lineTo(x(242.0), y(-354.0));
    path.lineTo(x(608.0), y(-720.0));
    path.lineTo(x(665.0), y(-663.0));
    path.lineTo(x(242.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.close();
    path.moveTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(960.0), y(-640.0));
    path.lineTo(x(960.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
