import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_5_bar icon from Google Material Icons
class MconAndroidCell5Bar extends MconBase {
  const MconAndroidCell5Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCell5Bar> createState() => _MconAndroidCell5BarState();
}

class _MconAndroidCell5BarState extends MconBaseState<MconAndroidCell5Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCell5BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCell5BarPainter extends MconPainter {
  _MconAndroidCell5BarPainter({
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
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(230.0), y(-160.0));
    path.lineTo(x(230.0), y(-480.0));
    path.lineTo(x(350.0), y(-480.0));
    path.lineTo(x(350.0), y(-160.0));
    path.lineTo(x(230.0), y(-160.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(420.0), y(-600.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();
    path.moveTo(x(610.0), y(-160.0));
    path.lineTo(x(610.0), y(-680.0));
    path.lineTo(x(730.0), y(-680.0));
    path.lineTo(x(730.0), y(-160.0));
    path.lineTo(x(610.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
