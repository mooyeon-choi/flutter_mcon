import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated password_2 icon from Google Material Icons
class MconPassword2 extends MconBase {
  const MconPassword2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPassword2> createState() => _MconPassword2State();
}

class _MconPassword2State extends MconBaseState<MconPassword2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPassword2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPassword2Painter extends MconPainter {
  _MconPassword2Painter({
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
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(110.0), y(-440.0), x(75.0), y(-475.0));
    path.quadraticBezierTo(x(40.0), y(-510.0), x(40.0), y(-560.0));
    path.quadraticBezierTo(x(40.0), y(-610.0), x(75.0), y(-645.0));
    path.quadraticBezierTo(x(110.0), y(-680.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(210.0), y(-680.0), x(245.0), y(-645.0));
    path.quadraticBezierTo(x(280.0), y(-610.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-510.0), x(245.0), y(-475.0));
    path.quadraticBezierTo(x(210.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(395.0), y(-475.0));
    path.quadraticBezierTo(x(360.0), y(-510.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-610.0), x(395.0), y(-645.0));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(565.0), y(-645.0));
    path.quadraticBezierTo(x(600.0), y(-610.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-510.0), x(565.0), y(-475.0));
    path.quadraticBezierTo(x(530.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(750.0), y(-440.0), x(715.0), y(-475.0));
    path.quadraticBezierTo(x(680.0), y(-510.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-610.0), x(715.0), y(-645.0));
    path.quadraticBezierTo(x(750.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(850.0), y(-680.0), x(885.0), y(-645.0));
    path.quadraticBezierTo(x(920.0), y(-610.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-510.0), x(885.0), y(-475.0));
    path.quadraticBezierTo(x(850.0), y(-440.0), x(800.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
