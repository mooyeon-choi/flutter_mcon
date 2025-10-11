import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ink_pen icon from Google Material Icons
class MconInkPen extends MconBase {
  const MconInkPen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInkPen> createState() => _MconInkPenState();
}

class _MconInkPenState extends MconBaseState<MconInkPen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInkPenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInkPenPainter extends MconPainter {
  _MconInkPenPainter({
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
    path.moveTo(x(490.0), y(-527.0));
    path.lineTo(x(527.0), y(-490.0));
    path.lineTo(x(744.0), y(-707.0));
    path.lineTo(x(707.0), y(-744.0));
    path.lineTo(x(490.0), y(-527.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(237.0), y(-200.0));
    path.lineTo(x(470.0), y(-433.0));
    path.lineTo(x(433.0), y(-470.0));
    path.lineTo(x(200.0), y(-237.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(555.0), y(-405.0));
    path.lineTo(x(405.0), y(-555.0));
    path.lineTo(x(572.0), y(-722.0));
    path.lineTo(x(543.0), y(-751.0));
    path.lineTo(x(324.0), y(-532.0));
    path.lineTo(x(268.0), y(-588.0));
    path.lineTo(x(486.0), y(-807.0));
    path.quadraticBezierTo(x(510.0), y(-831.0), x(542.5), y(-831.0));
    path.quadraticBezierTo(x(575.0), y(-831.0), x(599.0), y(-807.0));
    path.lineTo(x(628.0), y(-778.0));
    path.lineTo(x(678.0), y(-828.0));
    path.quadraticBezierTo(x(690.0), y(-840.0), x(706.5), y(-840.0));
    path.quadraticBezierTo(x(723.0), y(-840.0), x(735.0), y(-828.0));
    path.lineTo(x(828.0), y(-735.0));
    path.quadraticBezierTo(x(840.0), y(-723.0), x(840.0), y(-706.5));
    path.quadraticBezierTo(x(840.0), y(-690.0), x(828.0), y(-678.0));
    path.lineTo(x(555.0), y(-405.0));
    path.close();
    path.moveTo(x(270.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-270.0));
    path.lineTo(x(405.0), y(-555.0));
    path.lineTo(x(555.0), y(-405.0));
    path.lineTo(x(270.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
