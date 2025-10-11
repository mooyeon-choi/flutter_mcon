import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hard_drive_2 icon from Google Material Icons
class MconHardDrive2 extends MconBase {
  const MconHardDrive2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHardDrive2> createState() => _MconHardDrive2State();
}

class _MconHardDrive2State extends MconBaseState<MconHardDrive2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHardDrive2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHardDrive2Painter extends MconPainter {
  _MconHardDrive2Painter({
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
    path.moveTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(577.0), y(-200.0), x(588.5), y(-211.5));
    path.quadraticBezierTo(x(600.0), y(-223.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(588.5), y(-268.5));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(543.0), y(-280.0), x(531.5), y(-268.5));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(531.5), y(-211.5));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(560.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(697.0), y(-200.0), x(708.5), y(-211.5));
    path.quadraticBezierTo(x(720.0), y(-223.0), x(720.0), y(-240.0));
    path.quadraticBezierTo(x(720.0), y(-257.0), x(708.5), y(-268.5));
    path.quadraticBezierTo(x(697.0), y(-280.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(663.0), y(-280.0), x(651.5), y(-268.5));
    path.quadraticBezierTo(x(640.0), y(-257.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-223.0), x(651.5), y(-211.5));
    path.quadraticBezierTo(x(663.0), y(-200.0), x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
