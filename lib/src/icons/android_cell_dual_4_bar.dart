import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_cell_dual_4_bar icon from Google Material Icons
class MconAndroidCellDual4Bar extends MconBase {
  const MconAndroidCellDual4Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidCellDual4Bar> createState() =>
      _MconAndroidCellDual4BarState();
}

class _MconAndroidCellDual4BarState
    extends MconBaseState<MconAndroidCellDual4Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidCellDual4BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidCellDual4BarPainter extends MconPainter {
  _MconAndroidCellDual4BarPainter({
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
    path.moveTo(x(60.0), y(-400.0));
    path.lineTo(x(60.0), y(-580.0));
    path.lineTo(x(180.0), y(-580.0));
    path.lineTo(x(180.0), y(-400.0));
    path.lineTo(x(60.0), y(-400.0));
    path.close();
    path.moveTo(x(300.0), y(-400.0));
    path.lineTo(x(300.0), y(-640.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(420.0), y(-400.0));
    path.lineTo(x(300.0), y(-400.0));
    path.close();
    path.moveTo(x(540.0), y(-400.0));
    path.lineTo(x(540.0), y(-720.0));
    path.lineTo(x(660.0), y(-720.0));
    path.lineTo(x(660.0), y(-400.0));
    path.lineTo(x(540.0), y(-400.0));
    path.close();
    path.moveTo(x(780.0), y(-400.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(900.0), y(-800.0));
    path.lineTo(x(900.0), y(-400.0));
    path.lineTo(x(780.0), y(-400.0));
    path.close();
    path.moveTo(x(60.0), y(-160.0));
    path.lineTo(x(60.0), y(-320.0));
    path.lineTo(x(180.0), y(-320.0));
    path.lineTo(x(180.0), y(-160.0));
    path.lineTo(x(60.0), y(-160.0));
    path.close();
    path.moveTo(x(300.0), y(-160.0));
    path.lineTo(x(300.0), y(-320.0));
    path.lineTo(x(420.0), y(-320.0));
    path.lineTo(x(420.0), y(-160.0));
    path.lineTo(x(300.0), y(-160.0));
    path.close();
    path.moveTo(x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.lineTo(x(660.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.close();
    path.moveTo(x(780.0), y(-160.0));
    path.lineTo(x(780.0), y(-320.0));
    path.lineTo(x(900.0), y(-320.0));
    path.lineTo(x(900.0), y(-160.0));
    path.lineTo(x(780.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
