import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated motion_sensor_alert icon from Google Material Icons
class MconMotionSensorAlert extends MconBase {
  const MconMotionSensorAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMotionSensorAlert> createState() =>
      _MconMotionSensorAlertState();
}

class _MconMotionSensorAlertState extends MconBaseState<MconMotionSensorAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMotionSensorAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMotionSensorAlertPainter extends MconPainter {
  _MconMotionSensorAlertPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-720.0));
    path.lineTo(x(80.0), y(-880.0));
    path.quadraticBezierTo(x(80.0), y(-913.0), x(103.5), y(-936.5));
    path.quadraticBezierTo(x(127.0), y(-960.0), x(160.0), y(-960.0));
    path.lineTo(x(320.0), y(-960.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(80.0), y(-720.0));
    path.close();
    path.moveTo(x(440.0), y(-284.0));
    path.quadraticBezierTo(x(348.0), y(-298.0), x(283.0), y(-363.0));
    path.quadraticBezierTo(x(218.0), y(-428.0), x(204.0), y(-520.0));
    path.lineTo(x(284.0), y(-520.0));
    path.quadraticBezierTo(x(296.0), y(-461.0), x(338.5), y(-418.5));
    path.quadraticBezierTo(x(381.0), y(-376.0), x(440.0), y(-364.0));
    path.lineTo(x(440.0), y(-284.0));
    path.close();
    path.moveTo(x(204.0), y(-600.0));
    path.quadraticBezierTo(x(218.0), y(-692.0), x(283.0), y(-757.5));
    path.quadraticBezierTo(x(348.0), y(-823.0), x(440.0), y(-836.0));
    path.lineTo(x(440.0), y(-756.0));
    path.quadraticBezierTo(x(381.0), y(-744.0), x(338.5), y(-701.5));
    path.quadraticBezierTo(x(296.0), y(-659.0), x(284.0), y(-600.0));
    path.lineTo(x(204.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(423.5), y(-503.5));
    path.quadraticBezierTo(x(400.0), y(-527.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-594.0), x(423.5), y(-617.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(514.0), y(-640.0), x(537.0), y(-617.0));
    path.quadraticBezierTo(x(560.0), y(-594.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-527.0), x(537.0), y(-503.5));
    path.quadraticBezierTo(x(514.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(676.0), y(-600.0));
    path.quadraticBezierTo(x(664.0), y(-659.0), x(621.5), y(-701.5));
    path.quadraticBezierTo(x(579.0), y(-744.0), x(520.0), y(-756.0));
    path.lineTo(x(520.0), y(-836.0));
    path.quadraticBezierTo(x(612.0), y(-822.0), x(677.5), y(-757.0));
    path.quadraticBezierTo(x(743.0), y(-692.0), x(756.0), y(-600.0));
    path.lineTo(x(676.0), y(-600.0));
    path.close();
    path.moveTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-960.0));
    path.lineTo(x(800.0), y(-960.0));
    path.quadraticBezierTo(x(833.0), y(-960.0), x(856.5), y(-936.5));
    path.quadraticBezierTo(x(880.0), y(-913.0), x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(677.0), y(-80.0), x(618.5), y(-138.5));
    path.quadraticBezierTo(x(560.0), y(-197.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-363.0), x(618.5), y(-421.5));
    path.quadraticBezierTo(x(677.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(843.0), y(-480.0), x(901.5), y(-421.5));
    path.quadraticBezierTo(x(960.0), y(-363.0), x(960.0), y(-280.0));
    path.quadraticBezierTo(x(960.0), y(-197.0), x(901.5), y(-138.5));
    path.quadraticBezierTo(x(843.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(768.0), y(-160.0), x(774.0), y(-166.0));
    path.quadraticBezierTo(x(780.0), y(-172.0), x(780.0), y(-180.0));
    path.quadraticBezierTo(x(780.0), y(-188.0), x(774.0), y(-194.0));
    path.quadraticBezierTo(x(768.0), y(-200.0), x(760.0), y(-200.0));
    path.quadraticBezierTo(x(752.0), y(-200.0), x(746.0), y(-194.0));
    path.quadraticBezierTo(x(740.0), y(-188.0), x(740.0), y(-180.0));
    path.quadraticBezierTo(x(740.0), y(-172.0), x(746.0), y(-166.0));
    path.quadraticBezierTo(x(752.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(740.0), y(-240.0));
    path.lineTo(x(780.0), y(-240.0));
    path.lineTo(x(780.0), y(-400.0));
    path.lineTo(x(740.0), y(-400.0));
    path.lineTo(x(740.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
