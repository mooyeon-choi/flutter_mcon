import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swap_calls icon from Google Material Icons
class MconSwapCalls extends MconBase {
  const MconSwapCalls({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwapCalls> createState() => _MconSwapCallsState();
}

class _MconSwapCallsState extends MconBaseState<MconSwapCalls> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwapCallsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwapCallsPainter extends MconPainter {
  _MconSwapCallsPainter({
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
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(136.0), y(-418.0));
    path.lineTo(x(200.0), y(-354.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-706.0), x(247.0), y(-753.0));
    path.quadraticBezierTo(x(294.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(426.0), y(-800.0), x(473.0), y(-753.0));
    path.quadraticBezierTo(x(520.0), y(-706.0), x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-327.0), x(543.5), y(-303.5));
    path.quadraticBezierTo(x(567.0), y(-280.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(633.0), y(-280.0), x(656.5), y(-303.5));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-646.0));
    path.lineTo(x(616.0), y(-582.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(824.0), y(-582.0));
    path.lineTo(x(760.0), y(-646.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-294.0), x(713.0), y(-247.0));
    path.quadraticBezierTo(x(666.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(534.0), y(-200.0), x(487.0), y(-247.0));
    path.quadraticBezierTo(x(440.0), y(-294.0), x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-673.0), x(416.5), y(-696.5));
    path.quadraticBezierTo(x(393.0), y(-720.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(327.0), y(-720.0), x(303.5), y(-696.5));
    path.quadraticBezierTo(x(280.0), y(-673.0), x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-354.0));
    path.lineTo(x(344.0), y(-418.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
