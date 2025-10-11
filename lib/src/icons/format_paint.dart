import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_paint icon from Google Material Icons
class MconFormatPaint extends MconBase {
  const MconFormatPaint({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatPaint> createState() => _MconFormatPaintState();
}

class _MconFormatPaintState extends MconBaseState<MconFormatPaint> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatPaintPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatPaintPainter extends MconPainter {
  _MconFormatPaintPainter({
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
    path.quadraticBezierTo(x(407.0), y(-80.0), x(383.5), y(-103.5));
    path.quadraticBezierTo(x(360.0), y(-127.0), x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(183.5), y(-343.5));
    path.quadraticBezierTo(x(160.0), y(-367.0), x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-746.0), x(207.0), y(-793.0));
    path.quadraticBezierTo(x(254.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-367.0), x(776.5), y(-343.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-127.0), x(576.5), y(-103.5));
    path.quadraticBezierTo(x(553.0), y(-80.0), x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(287.0), y(-760.0), x(263.5), y(-736.5));
    path.quadraticBezierTo(x(240.0), y(-713.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
