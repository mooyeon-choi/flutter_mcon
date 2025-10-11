import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_column_2 icon from Google Material Icons
class MconViewColumn2 extends MconBase {
  const MconViewColumn2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewColumn2> createState() => _MconViewColumn2State();
}

class _MconViewColumn2State extends MconBaseState<MconViewColumn2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewColumn2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewColumn2Painter extends MconPainter {
  _MconViewColumn2Painter({
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
    path.moveTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(567.0), y(-120.0), x(543.5), y(-143.5));
    path.quadraticBezierTo(x(520.0), y(-167.0), x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-793.0), x(543.5), y(-816.5));
    path.quadraticBezierTo(x(567.0), y(-840.0), x(600.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(393.0), y(-840.0), x(416.5), y(-816.5));
    path.quadraticBezierTo(x(440.0), y(-793.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-167.0), x(416.5), y(-143.5));
    path.quadraticBezierTo(x(393.0), y(-120.0), x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.close();
    path.moveTo(x(360.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
