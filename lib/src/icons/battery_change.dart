import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_change icon from Google Material Icons
class MconBatteryChange extends MconBase {
  const MconBatteryChange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryChange> createState() => _MconBatteryChangeState();
}

class _MconBatteryChangeState extends MconBaseState<MconBatteryChange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryChangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryChangePainter extends MconPainter {
  _MconBatteryChangePainter({
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
    path.moveTo(x(470.0), y(-254.0));
    path.lineTo(x(527.0), y(-310.0));
    path.lineTo(x(489.0), y(-348.0));
    path.quadraticBezierTo(x(484.0), y(-353.0), x(482.0), y(-358.5));
    path.quadraticBezierTo(x(480.0), y(-364.0), x(480.0), y(-370.0));
    path.quadraticBezierTo(x(480.0), y(-377.0), x(482.0), y(-382.5));
    path.quadraticBezierTo(x(484.0), y(-388.0), x(489.0), y(-393.0));
    path.lineTo(x(527.0), y(-431.0));
    path.quadraticBezierTo(x(543.0), y(-447.0), x(551.5), y(-467.0));
    path.quadraticBezierTo(x(560.0), y(-487.0), x(560.0), y(-509.0));
    path.quadraticBezierTo(x(560.0), y(-532.0), x(551.5), y(-552.5));
    path.quadraticBezierTo(x(543.0), y(-573.0), x(527.0), y(-589.0));
    path.lineTo(x(489.0), y(-627.0));
    path.lineTo(x(433.0), y(-570.0));
    path.lineTo(x(470.0), y(-533.0));
    path.quadraticBezierTo(x(475.0), y(-528.0), x(477.5), y(-522.5));
    path.quadraticBezierTo(x(480.0), y(-517.0), x(480.0), y(-510.0));
    path.quadraticBezierTo(x(480.0), y(-504.0), x(477.5), y(-498.5));
    path.quadraticBezierTo(x(475.0), y(-493.0), x(470.0), y(-488.0));
    path.lineTo(x(433.0), y(-450.0));
    path.quadraticBezierTo(x(417.0), y(-434.0), x(408.5), y(-414.0));
    path.quadraticBezierTo(x(400.0), y(-394.0), x(400.0), y(-371.0));
    path.quadraticBezierTo(x(400.0), y(-348.0), x(408.5), y(-327.5));
    path.quadraticBezierTo(x(417.0), y(-307.0), x(433.0), y(-291.0));
    path.lineTo(x(470.0), y(-254.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(291.5), y(-91.5));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-777.0), x(291.5), y(-788.5));
    path.quadraticBezierTo(x(303.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(657.0), y(-800.0), x(668.5), y(-788.5));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(668.5), y(-91.5));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
