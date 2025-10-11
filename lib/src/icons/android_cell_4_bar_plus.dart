import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_4_bar_plus icon from Google Material Icons
class MconAndroidCell4BarPlus extends MconBase {
  const MconAndroidCell4BarPlus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCell4BarPlus> createState() =>
      _MconAndroidCell4BarPlusState();
}

class _MconAndroidCell4BarPlusState
    extends MconBaseState<MconAndroidCell4BarPlus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCell4BarPlusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCell4BarPlusPainter extends MconPainter {
  _MconAndroidCell4BarPlusPainter({
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
    path.moveTo(x(780.0), y(-479.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(900.0), y(-800.0));
    path.lineTo(x(900.0), y(-453.0));
    path.quadraticBezierTo(x(873.0), y(-469.0), x(842.5), y(-475.5));
    path.quadraticBezierTo(x(812.0), y(-482.0), x(780.0), y(-479.0));
    path.close();
    path.moveTo(x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(660.0), y(-680.0));
    path.lineTo(x(660.0), y(-423.0));
    path.quadraticBezierTo(x(632.0), y(-396.0), x(616.0), y(-359.0));
    path.quadraticBezierTo(x(600.0), y(-322.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-246.0), x(610.5), y(-215.5));
    path.quadraticBezierTo(x(621.0), y(-185.0), x(640.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
