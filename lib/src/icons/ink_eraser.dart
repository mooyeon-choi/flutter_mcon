import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ink_eraser icon from Google Material Icons
class MconInkEraser extends MconBase {
  const MconInkEraser({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInkEraser> createState() => _MconInkEraserState();
}

class _MconInkEraserState extends MconBaseState<MconInkEraser> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInkEraserPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInkEraserPainter extends MconPainter {
  _MconInkEraserPainter({
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
    path.moveTo(x(690.0), y(-240.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(610.0), y(-160.0));
    path.lineTo(x(690.0), y(-240.0));
    path.close();
    path.moveTo(x(190.0), y(-160.0));
    path.lineTo(x(105.0), y(-245.0));
    path.quadraticBezierTo(x(82.0), y(-268.0), x(81.5), y(-302.0));
    path.quadraticBezierTo(x(81.0), y(-336.0), x(104.0), y(-360.0));
    path.lineTo(x(544.0), y(-816.0));
    path.quadraticBezierTo(x(567.0), y(-840.0), x(600.5), y(-840.0));
    path.quadraticBezierTo(x(634.0), y(-840.0), x(657.0), y(-817.0));
    path.lineTo(x(856.0), y(-618.0));
    path.quadraticBezierTo(x(879.0), y(-595.0), x(879.0), y(-561.0));
    path.quadraticBezierTo(x(879.0), y(-527.0), x(856.0), y(-504.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(190.0), y(-160.0));
    path.close();
    path.moveTo(x(486.0), y(-240.0));
    path.lineTo(x(800.0), y(-562.0));
    path.lineTo(x(602.0), y(-760.0));
    path.lineTo(x(160.0), y(-304.0));
    path.lineTo(x(224.0), y(-240.0));
    path.lineTo(x(486.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
