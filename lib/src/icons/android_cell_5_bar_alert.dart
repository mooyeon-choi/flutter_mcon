import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_5_bar_alert icon from Google Material Icons
class MconAndroidCell5BarAlert extends MconBase {
  const MconAndroidCell5BarAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCell5BarAlert> createState() => _MconAndroidCell5BarAlertState();
}

class _MconAndroidCell5BarAlertState extends MconBaseState<MconAndroidCell5BarAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCell5BarAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCell5BarAlertPainter extends MconPainter {
  _MconAndroidCell5BarAlertPainter({
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
    path.moveTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(863.0), y(-160.0), x(851.5), y(-171.5));
    path.quadraticBezierTo(x(840.0), y(-183.0), x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-217.0), x(851.5), y(-228.5));
    path.quadraticBezierTo(x(863.0), y(-240.0), x(880.0), y(-240.0));
    path.quadraticBezierTo(x(897.0), y(-240.0), x(908.5), y(-228.5));
    path.quadraticBezierTo(x(920.0), y(-217.0), x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-183.0), x(908.5), y(-171.5));
    path.quadraticBezierTo(x(897.0), y(-160.0), x(880.0), y(-160.0));
    path.close();
    path.moveTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-420.0));
    path.lineTo(x(920.0), y(-420.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-473.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-486.0));
    path.quadraticBezierTo(x(910.0), y(-488.0), x(900.5), y(-489.0));
    path.quadraticBezierTo(x(891.0), y(-490.0), x(880.0), y(-490.0));
    path.quadraticBezierTo(x(859.0), y(-490.0), x(838.5), y(-485.5));
    path.quadraticBezierTo(x(818.0), y(-481.0), x(800.0), y(-473.0));
    path.close();
    path.moveTo(x(610.0), y(-160.0));
    path.lineTo(x(610.0), y(-680.0));
    path.lineTo(x(730.0), y(-680.0));
    path.lineTo(x(730.0), y(-422.0));
    path.quadraticBezierTo(x(706.0), y(-395.0), x(693.0), y(-361.0));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(680.0), y(-291.0));
    path.quadraticBezierTo(x(680.0), y(-255.0), x(692.5), y(-221.0));
    path.quadraticBezierTo(x(705.0), y(-187.0), x(728.0), y(-160.0));
    path.lineTo(x(610.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
