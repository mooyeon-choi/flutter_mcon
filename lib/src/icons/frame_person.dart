import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated frame_person icon from Google Material Icons
class MconFramePerson extends MconBase {
  const MconFramePerson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFramePerson> createState() => _MconFramePersonState();
}

class _MconFramePersonState extends MconBaseState<MconFramePerson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFramePersonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFramePersonPainter extends MconPainter {
  _MconFramePersonPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(429.0), y(-480.0), x(394.5), y(-514.5));
    path.quadraticBezierTo(x(360.0), y(-549.0), x(360.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-650.0), x(394.5), y(-685.0));
    path.quadraticBezierTo(x(429.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(530.0), y(-720.0), x(565.0), y(-685.0));
    path.quadraticBezierTo(x(600.0), y(-650.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-549.0), x(565.0), y(-514.5));
    path.quadraticBezierTo(x(530.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-628.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(451.5), y(-571.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-316.0));
    path.quadraticBezierTo(x(240.0), y(-337.0), x(250.5), y(-355.5));
    path.quadraticBezierTo(x(261.0), y(-374.0), x(279.0), y(-385.0));
    path.quadraticBezierTo(x(325.0), y(-412.0), x(375.5), y(-426.0));
    path.quadraticBezierTo(x(426.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(534.0), y(-440.0), x(584.5), y(-426.0));
    path.quadraticBezierTo(x(635.0), y(-412.0), x(681.0), y(-385.0));
    path.quadraticBezierTo(x(699.0), y(-374.0), x(709.5), y(-355.5));
    path.quadraticBezierTo(x(720.0), y(-337.0), x(720.0), y(-316.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(439.0), y(-360.0), x(400.0), y(-350.0));
    path.quadraticBezierTo(x(361.0), y(-340.0), x(326.0), y(-320.0));
    path.lineTo(x(634.0), y(-320.0));
    path.quadraticBezierTo(x(599.0), y(-340.0), x(560.0), y(-350.0));
    path.quadraticBezierTo(x(521.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(634.0), y(-320.0));
    path.lineTo(x(326.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
