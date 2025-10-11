import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated compress icon from Google Material Icons
class MconCompress extends MconBase {
  const MconCompress({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCompress> createState() => _MconCompressState();
}

class _MconCompressState extends MconBaseState<MconCompress> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCompressPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCompressPainter extends MconPainter {
  _MconCompressPainter({
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
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-208.0));
    path.lineTo(x(376.0), y(-144.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(584.0), y(-144.0));
    path.lineTo(x(520.0), y(-206.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(376.0), y(-856.0));
    path.lineTo(x(440.0), y(-792.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-792.0));
    path.lineTo(x(584.0), y(-856.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
