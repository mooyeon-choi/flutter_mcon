import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated elevation icon from Google Material Icons
class MconElevation extends MconBase {
  const MconElevation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElevation> createState() => _MconElevationState();
}

class _MconElevationState extends MconBaseState<MconElevation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElevationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElevationPainter extends MconPainter {
  _MconElevationPainter({
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
    path.moveTo(x(82.0), y(-120.0));
    path.lineTo(x(340.0), y(-480.0));
    path.lineTo(x(542.0), y(-480.0));
    path.lineTo(x(840.0), y(-828.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(82.0), y(-120.0));
    path.close();
    path.moveTo(x(152.0), y(-353.0));
    path.lineTo(x(88.0), y(-399.0));
    path.lineTo(x(260.0), y(-640.0));
    path.lineTo(x(462.0), y(-640.0));
    path.lineTo(x(650.0), y(-859.0));
    path.lineTo(x(710.0), y(-807.0));
    path.lineTo(x(498.0), y(-560.0));
    path.lineTo(x(300.0), y(-560.0));
    path.lineTo(x(152.0), y(-353.0));
    path.close();
    path.moveTo(x(238.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-612.0));
    path.lineTo(x(578.0), y(-400.0));
    path.lineTo(x(380.0), y(-400.0));
    path.lineTo(x(238.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
