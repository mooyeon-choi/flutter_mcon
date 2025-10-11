import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_dual_5_bar_alert icon from Google Material Icons
class MconAndroidCellDual5BarAlert extends MconBase {
  const MconAndroidCellDual5BarAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCellDual5BarAlert> createState() => _MconAndroidCellDual5BarAlertState();
}

class _MconAndroidCellDual5BarAlertState extends MconBaseState<MconAndroidCellDual5BarAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCellDual5BarAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCellDual5BarAlertPainter extends MconPainter {
  _MconAndroidCellDual5BarAlertPainter({
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
    path.moveTo(x(40.0), y(-400.0));
    path.lineTo(x(40.0), y(-580.0));
    path.lineTo(x(160.0), y(-580.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(40.0), y(-400.0));
    path.close();
    path.moveTo(x(230.0), y(-400.0));
    path.lineTo(x(230.0), y(-640.0));
    path.lineTo(x(350.0), y(-640.0));
    path.lineTo(x(350.0), y(-400.0));
    path.lineTo(x(230.0), y(-400.0));
    path.close();
    path.moveTo(x(420.0), y(-400.0));
    path.lineTo(x(420.0), y(-680.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(540.0), y(-400.0));
    path.lineTo(x(420.0), y(-400.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(230.0), y(-160.0));
    path.lineTo(x(230.0), y(-320.0));
    path.lineTo(x(350.0), y(-320.0));
    path.lineTo(x(350.0), y(-160.0));
    path.lineTo(x(230.0), y(-160.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(420.0), y(-320.0));
    path.lineTo(x(540.0), y(-320.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
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
    path.moveTo(x(610.0), y(-400.0));
    path.lineTo(x(610.0), y(-720.0));
    path.lineTo(x(730.0), y(-720.0));
    path.lineTo(x(730.0), y(-422.0));
    path.quadraticBezierTo(x(725.0), y(-417.0), x(721.0), y(-411.5));
    path.quadraticBezierTo(x(717.0), y(-406.0), x(713.0), y(-400.0));
    path.lineTo(x(610.0), y(-400.0));
    path.close();
    path.moveTo(x(610.0), y(-160.0));
    path.lineTo(x(610.0), y(-320.0));
    path.lineTo(x(682.0), y(-320.0));
    path.quadraticBezierTo(x(675.0), y(-277.0), x(687.0), y(-235.0));
    path.quadraticBezierTo(x(699.0), y(-193.0), x(728.0), y(-160.0));
    path.lineTo(x(610.0), y(-160.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
