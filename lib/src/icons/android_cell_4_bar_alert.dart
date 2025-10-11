import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_4_bar_alert icon from Google Material Icons
class MconAndroidCell4BarAlert extends MconBase {
  const MconAndroidCell4BarAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCell4BarAlert> createState() =>
      _MconAndroidCell4BarAlertState();
}

class _MconAndroidCell4BarAlertState
    extends MconBaseState<MconAndroidCell4BarAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCell4BarAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCell4BarAlertPainter extends MconPainter {
  _MconAndroidCell4BarAlertPainter({
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
    path.moveTo(x(780.0), y(-473.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(900.0), y(-800.0));
    path.lineTo(x(900.0), y(-486.0));
    path.quadraticBezierTo(x(890.0), y(-488.0), x(880.5), y(-489.0));
    path.quadraticBezierTo(x(871.0), y(-490.0), x(860.0), y(-490.0));
    path.quadraticBezierTo(x(839.0), y(-490.0), x(818.5), y(-485.5));
    path.quadraticBezierTo(x(798.0), y(-481.0), x(780.0), y(-473.0));
    path.close();
    path.moveTo(x(860.0), y(-160.0));
    path.quadraticBezierTo(x(843.0), y(-160.0), x(831.5), y(-171.5));
    path.quadraticBezierTo(x(820.0), y(-183.0), x(820.0), y(-200.0));
    path.quadraticBezierTo(x(820.0), y(-217.0), x(831.5), y(-228.5));
    path.quadraticBezierTo(x(843.0), y(-240.0), x(860.0), y(-240.0));
    path.quadraticBezierTo(x(877.0), y(-240.0), x(888.5), y(-228.5));
    path.quadraticBezierTo(x(900.0), y(-217.0), x(900.0), y(-200.0));
    path.quadraticBezierTo(x(900.0), y(-183.0), x(888.5), y(-171.5));
    path.quadraticBezierTo(x(877.0), y(-160.0), x(860.0), y(-160.0));
    path.close();
    path.moveTo(x(820.0), y(-280.0));
    path.lineTo(x(820.0), y(-420.0));
    path.lineTo(x(900.0), y(-420.0));
    path.lineTo(x(900.0), y(-280.0));
    path.lineTo(x(820.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
