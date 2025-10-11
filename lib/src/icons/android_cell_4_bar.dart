import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_4_bar icon from Google Material Icons
class MconAndroidCell4Bar extends MconBase {
  const MconAndroidCell4Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCell4Bar> createState() => _MconAndroidCell4BarState();
}

class _MconAndroidCell4BarState extends MconBaseState<MconAndroidCell4Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCell4BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCell4BarPainter extends MconPainter {
  _MconAndroidCell4BarPainter({
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
    path.moveTo(x(60.0), y(-160.0));
    path.lineTo(x(60.0), y(-480.0));
    path.lineTo(x(180.0), y(-480.0));
    path.lineTo(x(180.0), y(-160.0));
    path.lineTo(x(60.0), y(-160.0));
    path.close();
    path.moveTo(x(300.0), y(-160.0));
    path.lineTo(x(300.0), y(-580.0));
    path.lineTo(x(420.0), y(-580.0));
    path.lineTo(x(420.0), y(-160.0));
    path.lineTo(x(300.0), y(-160.0));
    path.close();
    path.moveTo(x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(660.0), y(-680.0));
    path.lineTo(x(660.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.close();
    path.moveTo(x(780.0), y(-160.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(900.0), y(-800.0));
    path.lineTo(x(900.0), y(-160.0));
    path.lineTo(x(780.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
