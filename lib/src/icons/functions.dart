import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated functions icon from Google Material Icons
class MconFunctions extends MconBase {
  const MconFunctions({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFunctions> createState() => _MconFunctionsState();
}

class _MconFunctionsState extends MconBaseState<MconFunctions> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFunctionsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFunctionsPainter extends MconPainter {
  _MconFunctionsPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(500.0), y(-480.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(431.0), y(-680.0));
    path.lineTo(x(646.0), y(-480.0));
    path.lineTo(x(431.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
