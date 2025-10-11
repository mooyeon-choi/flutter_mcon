import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fort icon from Google Material Icons
class MconFort extends MconBase {
  const MconFort({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFort> createState() => _MconFortState();
}

class _MconFortState extends MconBaseState<MconFort> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFortPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFortPainter extends MconPainter {
  _MconFortPainter({
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
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(40.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-273.0), x(536.5), y(-296.5));
    path.quadraticBezierTo(x(513.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(447.0), y(-320.0), x(423.5), y(-296.5));
    path.quadraticBezierTo(x(400.0), y(-273.0), x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-306.0), x(367.0), y(-353.0));
    path.quadraticBezierTo(x(414.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(546.0), y(-400.0), x(593.0), y(-353.0));
    path.quadraticBezierTo(x(640.0), y(-306.0), x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-247.0));
    path.lineTo(x(760.0), y(-327.0));
    path.lineTo(x(760.0), y(-633.0));
    path.lineTo(x(807.0), y(-680.0));
    path.lineTo(x(633.0), y(-680.0));
    path.lineTo(x(680.0), y(-633.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-633.0));
    path.lineTo(x(327.0), y(-680.0));
    path.lineTo(x(153.0), y(-680.0));
    path.lineTo(x(200.0), y(-633.0));
    path.lineTo(x(200.0), y(-327.0));
    path.lineTo(x(120.0), y(-247.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
