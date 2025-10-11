import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_dual_5_bar_plus icon from Google Material Icons
class MconAndroidCellDual5BarPlus extends MconBase {
  const MconAndroidCellDual5BarPlus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCellDual5BarPlus> createState() =>
      _MconAndroidCellDual5BarPlusState();
}

class _MconAndroidCellDual5BarPlusState
    extends MconBaseState<MconAndroidCellDual5BarPlus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCellDual5BarPlusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCellDual5BarPlusPainter extends MconPainter {
  _MconAndroidCellDual5BarPlusPainter({
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
    path.moveTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-440.0));
    path.quadraticBezierTo(x(895.0), y(-459.0), x(864.5), y(-469.5));
    path.quadraticBezierTo(x(834.0), y(-480.0), x(800.0), y(-480.0));
    path.close();
    path.moveTo(x(730.0), y(-467.0));
    path.quadraticBezierTo(x(703.0), y(-457.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-423.0), x(640.0), y(-400.0));
    path.lineTo(x(610.0), y(-400.0));
    path.lineTo(x(610.0), y(-720.0));
    path.lineTo(x(730.0), y(-720.0));
    path.lineTo(x(730.0), y(-467.0));
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
