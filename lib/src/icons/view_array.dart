import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_array icon from Google Material Icons
class MconViewArray extends MconBase {
  const MconViewArray({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewArray> createState() => _MconViewArrayState();
}

class _MconViewArrayState extends MconBaseState<MconViewArray> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewArrayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewArrayPainter extends MconPainter {
  _MconViewArrayPainter({
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
    path.moveTo(x(120.0), y(-260.0));
    path.lineTo(x(120.0), y(-700.0));
    path.quadraticBezierTo(x(120.0), y(-725.0), x(137.5), y(-742.5));
    path.quadraticBezierTo(x(155.0), y(-760.0), x(180.0), y(-760.0));
    path.quadraticBezierTo(x(205.0), y(-760.0), x(222.5), y(-742.5));
    path.quadraticBezierTo(x(240.0), y(-725.0), x(240.0), y(-700.0));
    path.lineTo(x(240.0), y(-260.0));
    path.quadraticBezierTo(x(240.0), y(-235.0), x(222.5), y(-217.5));
    path.quadraticBezierTo(x(205.0), y(-200.0), x(180.0), y(-200.0));
    path.quadraticBezierTo(x(155.0), y(-200.0), x(137.5), y(-217.5));
    path.quadraticBezierTo(x(120.0), y(-235.0), x(120.0), y(-260.0));
    path.close();
    path.moveTo(x(340.0), y(-200.0));
    path.quadraticBezierTo(x(315.0), y(-200.0), x(297.5), y(-217.5));
    path.quadraticBezierTo(x(280.0), y(-235.0), x(280.0), y(-260.0));
    path.lineTo(x(280.0), y(-700.0));
    path.quadraticBezierTo(x(280.0), y(-725.0), x(297.5), y(-742.5));
    path.quadraticBezierTo(x(315.0), y(-760.0), x(340.0), y(-760.0));
    path.lineTo(x(620.0), y(-760.0));
    path.quadraticBezierTo(x(645.0), y(-760.0), x(662.5), y(-742.5));
    path.quadraticBezierTo(x(680.0), y(-725.0), x(680.0), y(-700.0));
    path.lineTo(x(680.0), y(-260.0));
    path.quadraticBezierTo(x(680.0), y(-235.0), x(662.5), y(-217.5));
    path.quadraticBezierTo(x(645.0), y(-200.0), x(620.0), y(-200.0));
    path.lineTo(x(340.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-260.0));
    path.lineTo(x(720.0), y(-700.0));
    path.quadraticBezierTo(x(720.0), y(-725.0), x(737.5), y(-742.5));
    path.quadraticBezierTo(x(755.0), y(-760.0), x(780.0), y(-760.0));
    path.quadraticBezierTo(x(805.0), y(-760.0), x(822.5), y(-742.5));
    path.quadraticBezierTo(x(840.0), y(-725.0), x(840.0), y(-700.0));
    path.lineTo(x(840.0), y(-260.0));
    path.quadraticBezierTo(x(840.0), y(-235.0), x(822.5), y(-217.5));
    path.quadraticBezierTo(x(805.0), y(-200.0), x(780.0), y(-200.0));
    path.quadraticBezierTo(x(755.0), y(-200.0), x(737.5), y(-217.5));
    path.quadraticBezierTo(x(720.0), y(-235.0), x(720.0), y(-260.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
