import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_10 icon from Google Material Icons
class MconTimer10 extends MconBase {
  const MconTimer10({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimer10> createState() => _MconTimer10State();
}

class _MconTimer10State extends MconBaseState<MconTimer10> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimer10Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimer10Painter extends MconPainter {
  _MconTimer10Painter({
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
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(510.0), y(-200.0), x(475.0), y(-235.0));
    path.quadraticBezierTo(x(440.0), y(-270.0), x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-690.0), x(475.0), y(-725.0));
    path.quadraticBezierTo(x(510.0), y(-760.0), x(560.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(730.0), y(-760.0), x(765.0), y(-725.0));
    path.quadraticBezierTo(x(800.0), y(-690.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-270.0), x(765.0), y(-235.0));
    path.quadraticBezierTo(x(730.0), y(-200.0), x(680.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
