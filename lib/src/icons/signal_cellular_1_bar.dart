import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_cellular_1_bar icon from Google Material Icons
class MconSignalCellular1Bar extends MconBase {
  const MconSignalCellular1Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalCellular1Bar> createState() =>
      _MconSignalCellular1BarState();
}

class _MconSignalCellular1BarState
    extends MconBaseState<MconSignalCellular1Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalCellular1BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalCellular1BarPainter extends MconPainter {
  _MconSignalCellular1BarPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-686.0));
    path.lineTo(x(400.0), y(-286.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
