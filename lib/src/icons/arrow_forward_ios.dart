import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_forward_ios icon from Google Material Icons
class MconArrowForwardIos extends MconBase {
  const MconArrowForwardIos({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowForwardIos> createState() =>
      _MconArrowForwardIosState();
}

class _MconArrowForwardIosState extends MconBaseState<MconArrowForwardIos> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowForwardIosPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowForwardIosPainter extends MconPainter {
  _MconArrowForwardIosPainter({
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
    path.moveTo(x(321.0), y(-80.0));
    path.lineTo(x(250.0), y(-151.0));
    path.lineTo(x(579.0), y(-480.0));
    path.lineTo(x(250.0), y(-809.0));
    path.lineTo(x(321.0), y(-880.0));
    path.lineTo(x(721.0), y(-480.0));
    path.lineTo(x(321.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
