import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brush icon from Google Material Icons
class MconBrush extends MconBase {
  const MconBrush({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrush> createState() => _MconBrushState();
}

class _MconBrushState extends MconBaseState<MconBrush> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrushPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrushPainter extends MconPainter {
  _MconBrushPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(195.0), y(-120.0), x(151.0), y(-142.0));
    path.quadraticBezierTo(x(107.0), y(-164.0), x(80.0), y(-200.0));
    path.quadraticBezierTo(x(106.0), y(-200.0), x(133.0), y(-220.5));
    path.quadraticBezierTo(x(160.0), y(-241.0), x(160.0), y(-280.0));
    path.quadraticBezierTo(x(160.0), y(-330.0), x(195.0), y(-365.0));
    path.quadraticBezierTo(x(230.0), y(-400.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(330.0), y(-400.0), x(365.0), y(-365.0));
    path.quadraticBezierTo(x(400.0), y(-330.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-214.0), x(353.0), y(-167.0));
    path.quadraticBezierTo(x(306.0), y(-120.0), x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(273.0), y(-200.0), x(296.5), y(-223.5));
    path.quadraticBezierTo(x(320.0), y(-247.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-297.0), x(308.5), y(-308.5));
    path.quadraticBezierTo(x(297.0), y(-320.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(263.0), y(-320.0), x(251.5), y(-308.5));
    path.quadraticBezierTo(x(240.0), y(-297.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-257.0), x(234.5), y(-238.0));
    path.quadraticBezierTo(x(229.0), y(-219.0), x(220.0), y(-202.0));
    path.quadraticBezierTo(x(225.0), y(-200.0), x(230.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(470.0), y(-360.0));
    path.lineTo(x(360.0), y(-470.0));
    path.lineTo(x(718.0), y(-828.0));
    path.quadraticBezierTo(x(729.0), y(-839.0), x(745.5), y(-839.5));
    path.quadraticBezierTo(x(762.0), y(-840.0), x(774.0), y(-828.0));
    path.lineTo(x(828.0), y(-774.0));
    path.quadraticBezierTo(x(840.0), y(-762.0), x(840.0), y(-746.0));
    path.quadraticBezierTo(x(840.0), y(-730.0), x(828.0), y(-718.0));
    path.lineTo(x(470.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
