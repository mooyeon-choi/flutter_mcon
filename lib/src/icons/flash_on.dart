import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flash_on icon from Google Material Icons
class MconFlashOn extends MconBase {
  const MconFlashOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlashOn> createState() => _MconFlashOnState();
}

class _MconFlashOnState extends MconBaseState<MconFlashOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlashOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlashOnPainter extends MconPainter {
  _MconFlashOnPainter({
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
    path.moveTo(x(480.0), y(-336.0));
    path.lineTo(x(608.0), y(-520.0));
    path.lineTo(x(494.0), y(-520.0));
    path.lineTo(x(574.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(480.0), y(-336.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
