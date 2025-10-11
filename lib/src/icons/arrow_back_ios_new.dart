import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_back_ios_new icon from Google Material Icons
class MconArrowBackIosNew extends MconBase {
  const MconArrowBackIosNew({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowBackIosNew> createState() => _MconArrowBackIosNewState();
}

class _MconArrowBackIosNewState extends MconBaseState<MconArrowBackIosNew> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowBackIosNewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowBackIosNewPainter extends MconPainter {
  _MconArrowBackIosNewPainter({
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
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(711.0), y(-809.0));
    path.lineTo(x(382.0), y(-480.0));
    path.lineTo(x(711.0), y(-151.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
