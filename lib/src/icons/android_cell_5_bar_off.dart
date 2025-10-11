import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_5_bar_off icon from Google Material Icons
class MconAndroidCell5BarOff extends MconBase {
  const MconAndroidCell5BarOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCell5BarOff> createState() => _MconAndroidCell5BarOffState();
}

class _MconAndroidCell5BarOffState extends MconBaseState<MconAndroidCell5BarOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCell5BarOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCell5BarOffPainter extends MconPainter {
  _MconAndroidCell5BarOffPainter({
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
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(420.0), y(-400.0));
    path.lineTo(x(30.0), y(-674.0));
    path.lineTo(x(87.0), y(-755.0));
    path.lineTo(x(873.0), y(-205.0));
    path.lineTo(x(816.0), y(-123.0));
    path.lineTo(x(730.0), y(-183.0));
    path.lineTo(x(730.0), y(-160.0));
    path.lineTo(x(610.0), y(-160.0));
    path.lineTo(x(610.0), y(-267.0));
    path.lineTo(x(540.0), y(-316.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();
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
    path.moveTo(x(730.0), y(-427.0));
    path.lineTo(x(610.0), y(-511.0));
    path.lineTo(x(610.0), y(-680.0));
    path.lineTo(x(730.0), y(-680.0));
    path.lineTo(x(730.0), y(-427.0));
    path.close();
    path.moveTo(x(920.0), y(-294.0));
    path.lineTo(x(800.0), y(-378.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-294.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
