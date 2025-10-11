import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_shapes icon from Google Material Icons
class MconFormatShapes extends MconBase {
  const MconFormatShapes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatShapes> createState() => _MconFormatShapesState();
}

class _MconFormatShapesState extends MconBaseState<MconFormatShapes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatShapesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatShapesPainter extends MconPainter {
  _MconFormatShapesPainter({
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
    path.moveTo(x(40.0), y(-40.0));
    path.lineTo(x(40.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(40.0), y(-920.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-920.0));
    path.lineTo(x(920.0), y(-920.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-40.0));
    path.lineTo(x(680.0), y(-40.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-40.0));
    path.lineTo(x(40.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(312.0), y(-320.0));
    path.lineTo(x(448.0), y(-680.0));
    path.lineTo(x(512.0), y(-680.0));
    path.lineTo(x(648.0), y(-320.0));
    path.lineTo(x(586.0), y(-320.0));
    path.lineTo(x(554.0), y(-412.0));
    path.lineTo(x(408.0), y(-412.0));
    path.lineTo(x(376.0), y(-320.0));
    path.lineTo(x(312.0), y(-320.0));
    path.close();
    path.moveTo(x(426.0), y(-464.0));
    path.lineTo(x(534.0), y(-464.0));
    path.lineTo(x(482.0), y(-614.0));
    path.lineTo(x(478.0), y(-614.0));
    path.lineTo(x(426.0), y(-464.0));
    path.close();
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
