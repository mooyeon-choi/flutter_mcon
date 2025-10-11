import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signpost icon from Google Material Icons
class MconSignpost extends MconBase {
  const MconSignpost({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignpost> createState() => _MconSignpostState();
}

class _MconSignpostState extends MconBaseState<MconSignpost> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignpostPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignpostPainter extends MconPainter {
  _MconSignpostPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(687.0), y(-640.0));
    path.lineTo(x(727.0), y(-680.0));
    path.lineTo(x(687.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(273.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(273.0), y(-400.0));
    path.lineTo(x(233.0), y(-360.0));
    path.lineTo(x(273.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
