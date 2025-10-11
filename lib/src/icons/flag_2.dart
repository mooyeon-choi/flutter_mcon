import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flag_2 icon from Google Material Icons
class MconFlag2 extends MconBase {
  const MconFlag2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlag2> createState() => _MconFlag2State();
}

class _MconFlag2State extends MconBaseState<MconFlag2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlag2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlag2Painter extends MconPainter {
  _MconFlag2Painter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.lineTo(x(722.0), y(-520.0));
    path.lineTo(x(674.0), y(-640.0));
    path.lineTo(x(722.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
