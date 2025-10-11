import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated assistant_device icon from Google Material Icons
class MconAssistantDevice extends MconBase {
  const MconAssistantDevice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAssistantDevice> createState() => _MconAssistantDeviceState();
}

class _MconAssistantDeviceState extends MconBaseState<MconAssistantDevice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAssistantDevicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAssistantDevicePainter extends MconPainter {
  _MconAssistantDevicePainter({
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
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(414.0), y(-680.0), x(367.0), y(-633.0));
    path.quadraticBezierTo(x(320.0), y(-586.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-454.0), x(367.0), y(-407.0));
    path.quadraticBezierTo(x(414.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(546.0), y(-360.0), x(593.0), y(-407.0));
    path.quadraticBezierTo(x(640.0), y(-454.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-586.0), x(593.0), y(-633.0));
    path.quadraticBezierTo(x(546.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(423.5), y(-463.5));
    path.quadraticBezierTo(x(400.0), y(-487.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-553.0), x(423.5), y(-576.5));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-576.5));
    path.quadraticBezierTo(x(560.0), y(-553.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-487.0), x(536.5), y(-463.5));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(657.0), y(-280.0), x(668.5), y(-291.5));
    path.quadraticBezierTo(x(680.0), y(-303.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(668.5), y(-348.5));
    path.quadraticBezierTo(x(657.0), y(-360.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(623.0), y(-360.0), x(611.5), y(-348.5));
    path.quadraticBezierTo(x(600.0), y(-337.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-303.0), x(611.5), y(-291.5));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-763.0), x(218.5), y(-821.5));
    path.quadraticBezierTo(x(277.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.quadraticBezierTo(x(683.0), y(-880.0), x(741.5), y(-821.5));
    path.quadraticBezierTo(x(800.0), y(-763.0), x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-730.0), x(685.0), y(-765.0));
    path.quadraticBezierTo(x(650.0), y(-800.0), x(600.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(310.0), y(-800.0), x(275.0), y(-765.0));
    path.quadraticBezierTo(x(240.0), y(-730.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
