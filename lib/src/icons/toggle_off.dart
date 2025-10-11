import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated toggle_off icon from Google Material Icons
class MconToggleOff extends MconBase {
  const MconToggleOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToggleOff> createState() => _MconToggleOffState();
}

class _MconToggleOffState extends MconBaseState<MconToggleOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToggleOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToggleOffPainter extends MconPainter {
  _MconToggleOffPainter({
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
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(180.0), y(-240.0), x(110.0), y(-310.0));
    path.quadraticBezierTo(x(40.0), y(-380.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-580.0), x(110.0), y(-650.0));
    path.quadraticBezierTo(x(180.0), y(-720.0), x(280.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(780.0), y(-720.0), x(850.0), y(-650.0));
    path.quadraticBezierTo(x(920.0), y(-580.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-380.0), x(850.0), y(-310.0));
    path.quadraticBezierTo(x(780.0), y(-240.0), x(680.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(746.0), y(-320.0), x(793.0), y(-367.0));
    path.quadraticBezierTo(x(840.0), y(-414.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-546.0), x(793.0), y(-593.0));
    path.quadraticBezierTo(x(746.0), y(-640.0), x(680.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(214.0), y(-640.0), x(167.0), y(-593.0));
    path.quadraticBezierTo(x(120.0), y(-546.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-414.0), x(167.0), y(-367.0));
    path.quadraticBezierTo(x(214.0), y(-320.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(330.0), y(-360.0), x(365.0), y(-395.0));
    path.quadraticBezierTo(x(400.0), y(-430.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-530.0), x(365.0), y(-565.0));
    path.quadraticBezierTo(x(330.0), y(-600.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(230.0), y(-600.0), x(195.0), y(-565.0));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(195.0), y(-395.0));
    path.quadraticBezierTo(x(230.0), y(-360.0), x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
