import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android icon from Google Material Icons
class MconAndroid extends MconBase {
  const MconAndroid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroid> createState() => _MconAndroidState();
}

class _MconAndroidState extends MconBaseState<MconAndroid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidPainter extends MconPainter {
  _MconAndroidPainter({
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
    path.moveTo(x(40.0), y(-240.0));

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
