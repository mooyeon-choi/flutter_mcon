import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_remote_comfort_sensor icon from Google Material Icons
class MconNestRemoteComfortSensor extends MconBase {
  const MconNestRemoteComfortSensor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestRemoteComfortSensor> createState() =>
      _MconNestRemoteComfortSensorState();
}

class _MconNestRemoteComfortSensorState
    extends MconBaseState<MconNestRemoteComfortSensor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestRemoteComfortSensorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestRemoteComfortSensorPainter extends MconPainter {
  _MconNestRemoteComfortSensorPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(414.0), y(-120.0), x(367.0), y(-167.0));
    path.quadraticBezierTo(x(320.0), y(-214.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-346.0), x(367.0), y(-393.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(546.0), y(-440.0), x(593.0), y(-393.0));
    path.quadraticBezierTo(x(640.0), y(-346.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-214.0), x(593.0), y(-167.0));
    path.quadraticBezierTo(x(546.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(513.0), y(-200.0), x(536.5), y(-223.5));
    path.quadraticBezierTo(x(560.0), y(-247.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-313.0), x(536.5), y(-336.5));
    path.quadraticBezierTo(x(513.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(447.0), y(-360.0), x(423.5), y(-336.5));
    path.quadraticBezierTo(x(400.0), y(-313.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-247.0), x(423.5), y(-223.5));
    path.quadraticBezierTo(x(447.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(122.0), y(-616.0));
    path.lineTo(x(63.0), y(-671.0));
    path.quadraticBezierTo(x(144.0), y(-750.0), x(251.0), y(-795.0));
    path.quadraticBezierTo(x(358.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(602.0), y(-840.0), x(709.0), y(-795.0));
    path.quadraticBezierTo(x(816.0), y(-750.0), x(897.0), y(-671.0));
    path.lineTo(x(838.0), y(-616.0));
    path.quadraticBezierTo(x(767.0), y(-683.0), x(676.0), y(-721.5));
    path.quadraticBezierTo(x(585.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(375.0), y(-760.0), x(284.0), y(-721.5));
    path.quadraticBezierTo(x(193.0), y(-683.0), x(122.0), y(-616.0));
    path.close();
    path.moveTo(x(692.0), y(-479.0));
    path.quadraticBezierTo(x(650.0), y(-517.0), x(596.0), y(-538.5));
    path.quadraticBezierTo(x(542.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(418.0), y(-560.0), x(364.5), y(-538.5));
    path.quadraticBezierTo(x(311.0), y(-517.0), x(268.0), y(-479.0));
    path.lineTo(x(209.0), y(-534.0));
    path.quadraticBezierTo(x(263.0), y(-584.0), x(332.5), y(-612.0));
    path.quadraticBezierTo(x(402.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(558.0), y(-640.0), x(627.0), y(-612.0));
    path.quadraticBezierTo(x(696.0), y(-584.0), x(750.0), y(-534.0));
    path.lineTo(x(692.0), y(-479.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
