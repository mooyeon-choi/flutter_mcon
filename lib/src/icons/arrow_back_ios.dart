import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_back_ios icon from Google Material Icons
class MconArrowBackIos extends MconBase {
  const MconArrowBackIos({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowBackIos> createState() => _MconArrowBackIosState();
}

class _MconArrowBackIosState extends MconBaseState<MconArrowBackIos> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowBackIosPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowBackIosPainter extends MconPainter {
  _MconArrowBackIosPainter({
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
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(0.0), y(-480.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(471.0), y(-809.0));
    path.lineTo(x(142.0), y(-480.0));
    path.lineTo(x(471.0), y(-151.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
