import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated open_with icon from Google Material Icons
class MconOpenWith extends MconBase {
  const MconOpenWith({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOpenWith> createState() => _MconOpenWithState();
}

class _MconOpenWithState extends MconBaseState<MconOpenWith> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOpenWithPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOpenWithPainter extends MconPainter {
  _MconOpenWithPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(310.0), y(-250.0));
    path.lineTo(x(367.0), y(-307.0));
    path.lineTo(x(440.0), y(-234.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-235.0));
    path.lineTo(x(592.0), y(-308.0));
    path.lineTo(x(650.0), y(-250.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(250.0), y(-310.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(249.0), y(-649.0));
    path.lineTo(x(306.0), y(-592.0));
    path.lineTo(x(234.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(235.0), y(-440.0));
    path.lineTo(x(308.0), y(-368.0));
    path.lineTo(x(250.0), y(-310.0));
    path.close();
    path.moveTo(x(710.0), y(-310.0));
    path.lineTo(x(653.0), y(-367.0));
    path.lineTo(x(726.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(725.0), y(-520.0));
    path.lineTo(x(652.0), y(-592.0));
    path.lineTo(x(710.0), y(-650.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(710.0), y(-310.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-726.0));
    path.lineTo(x(367.0), y(-653.0));
    path.lineTo(x(310.0), y(-710.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(650.0), y(-710.0));
    path.lineTo(x(593.0), y(-653.0));
    path.lineTo(x(520.0), y(-726.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
