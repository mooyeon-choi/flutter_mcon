import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated book_4 icon from Google Material Icons
class MconBook4 extends MconBase {
  const MconBook4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBook4> createState() => _MconBook4State();
}

class _MconBook4State extends MconBaseState<MconBook4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBook4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBook4Painter extends MconPainter {
  _MconBook4Painter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(190.0), y(-80.0), x(155.0), y(-115.0));
    path.quadraticBezierTo(x(120.0), y(-150.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-810.0), x(155.0), y(-845.0));
    path.quadraticBezierTo(x(190.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(223.0), y(-240.0), x(211.5), y(-228.5));
    path.quadraticBezierTo(x(200.0), y(-217.0), x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(211.5), y(-171.5));
    path.quadraticBezierTo(x(223.0), y(-160.0), x(240.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(223.0), y(-800.0), x(211.5), y(-788.5));
    path.quadraticBezierTo(x(200.0), y(-777.0), x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-313.0));
    path.quadraticBezierTo(x(210.0), y(-316.0), x(219.5), y(-318.0));
    path.quadraticBezierTo(x(229.0), y(-320.0), x(240.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-313.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
