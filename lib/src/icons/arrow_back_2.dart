import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_back_2 icon from Google Material Icons
class MconArrowBack2 extends MconBase {
  const MconArrowBack2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowBack2> createState() => _MconArrowBack2State();
}

class _MconArrowBack2State extends MconBaseState<MconArrowBack2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowBack2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowBack2Painter extends MconPainter {
  _MconArrowBack2Painter({
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
    path.moveTo(x(640.0), y(-200.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-346.0));
    path.lineTo(x(560.0), y(-614.0));
    path.lineTo(x(350.0), y(-480.0));
    path.lineTo(x(560.0), y(-346.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
