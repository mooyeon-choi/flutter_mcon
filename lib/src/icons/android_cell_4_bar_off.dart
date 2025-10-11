import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_4_bar_off icon from Google Material Icons
class MconAndroidCell4BarOff extends MconBase {
  const MconAndroidCell4BarOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCell4BarOff> createState() =>
      _MconAndroidCell4BarOffState();
}

class _MconAndroidCell4BarOffState
    extends MconBaseState<MconAndroidCell4BarOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCell4BarOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCell4BarOffPainter extends MconPainter {
  _MconAndroidCell4BarOffPainter({
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
    path.moveTo(x(816.0), y(-123.0));
    path.lineTo(x(660.0), y(-232.0));
    path.lineTo(x(660.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-316.0));
    path.lineTo(x(420.0), y(-400.0));
    path.lineTo(x(420.0), y(-160.0));
    path.lineTo(x(300.0), y(-160.0));
    path.lineTo(x(300.0), y(-484.0));
    path.lineTo(x(30.0), y(-674.0));
    path.lineTo(x(87.0), y(-755.0));
    path.lineTo(x(873.0), y(-205.0));
    path.lineTo(x(816.0), y(-123.0));
    path.close();
    path.moveTo(x(900.0), y(-308.0));
    path.lineTo(x(780.0), y(-392.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(900.0), y(-800.0));
    path.lineTo(x(900.0), y(-308.0));
    path.close();
    path.moveTo(x(60.0), y(-160.0));
    path.lineTo(x(60.0), y(-480.0));
    path.lineTo(x(180.0), y(-480.0));
    path.lineTo(x(180.0), y(-160.0));
    path.lineTo(x(60.0), y(-160.0));
    path.close();
    path.moveTo(x(660.0), y(-476.0));
    path.lineTo(x(540.0), y(-560.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(660.0), y(-680.0));
    path.lineTo(x(660.0), y(-476.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
