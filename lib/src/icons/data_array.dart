import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_array icon from Google Material Icons
class MconDataArray extends MconBase {
  const MconDataArray({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataArray> createState() => _MconDataArrayState();
}

class _MconDataArrayState extends MconBaseState<MconDataArray> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataArrayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataArrayPainter extends MconPainter {
  _MconDataArrayPainter({
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
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
