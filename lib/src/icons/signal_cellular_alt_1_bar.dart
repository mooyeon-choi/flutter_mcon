import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_cellular_alt_1_bar icon from Google Material Icons
class MconSignalCellularAlt1Bar extends MconBase {
  const MconSignalCellularAlt1Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalCellularAlt1Bar> createState() =>
      _MconSignalCellularAlt1BarState();
}

class _MconSignalCellularAlt1BarState
    extends MconBaseState<MconSignalCellularAlt1Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalCellularAlt1BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalCellularAlt1BarPainter extends MconPainter {
  _MconSignalCellularAlt1BarPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
