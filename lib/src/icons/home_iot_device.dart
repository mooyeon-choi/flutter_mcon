import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_iot_device icon from Google Material Icons
class MconHomeIotDevice extends MconBase {
  const MconHomeIotDevice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeIotDevice> createState() => _MconHomeIotDeviceState();
}

class _MconHomeIotDeviceState extends MconBaseState<MconHomeIotDevice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeIotDevicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeIotDevicePainter extends MconPainter {
  _MconHomeIotDevicePainter({
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
    path.moveTo(x(221.0), y(-240.0));
    path.quadraticBezierTo(x(263.0), y(-240.0), x(292.0), y(-269.0));
    path.quadraticBezierTo(x(321.0), y(-298.0), x(321.0), y(-340.0));
    path.quadraticBezierTo(x(321.0), y(-364.0), x(310.0), y(-387.0));
    path.quadraticBezierTo(x(299.0), y(-410.0), x(277.0), y(-424.0));
    path.lineTo(x(241.0), y(-448.0));
    path.lineTo(x(241.0), y(-700.0));
    path.quadraticBezierTo(x(241.0), y(-709.0), x(235.5), y(-714.5));
    path.quadraticBezierTo(x(230.0), y(-720.0), x(221.0), y(-720.0));
    path.quadraticBezierTo(x(212.0), y(-720.0), x(206.5), y(-714.5));
    path.quadraticBezierTo(x(201.0), y(-709.0), x(201.0), y(-700.0));
    path.lineTo(x(201.0), y(-448.0));
    path.lineTo(x(165.0), y(-424.0));
    path.quadraticBezierTo(x(143.0), y(-409.0), x(132.0), y(-387.0));
    path.quadraticBezierTo(x(121.0), y(-365.0), x(121.0), y(-340.0));
    path.quadraticBezierTo(x(121.0), y(-298.0), x(150.0), y(-269.0));
    path.quadraticBezierTo(x(179.0), y(-240.0), x(221.0), y(-240.0));
    path.close();
    path.moveTo(x(221.0), y(-160.0));
    path.quadraticBezierTo(x(146.0), y(-160.0), x(93.5), y(-212.0));
    path.quadraticBezierTo(x(41.0), y(-264.0), x(41.0), y(-340.0));
    path.quadraticBezierTo(x(41.0), y(-388.0), x(63.0), y(-426.0));
    path.quadraticBezierTo(x(85.0), y(-464.0), x(121.0), y(-488.0));
    path.lineTo(x(121.0), y(-700.0));
    path.quadraticBezierTo(x(121.0), y(-742.0), x(150.0), y(-771.0));
    path.quadraticBezierTo(x(179.0), y(-800.0), x(221.0), y(-800.0));
    path.quadraticBezierTo(x(263.0), y(-800.0), x(292.0), y(-771.0));
    path.quadraticBezierTo(x(321.0), y(-742.0), x(321.0), y(-700.0));
    path.lineTo(x(321.0), y(-488.0));
    path.quadraticBezierTo(x(357.0), y(-464.0), x(379.0), y(-426.0));
    path.quadraticBezierTo(x(401.0), y(-388.0), x(401.0), y(-340.0));
    path.quadraticBezierTo(x(401.0), y(-265.0), x(348.5), y(-212.5));
    path.quadraticBezierTo(x(296.0), y(-160.0), x(221.0), y(-160.0));
    path.close();
    path.moveTo(x(548.0), y(-360.0));
    path.quadraticBezierTo(x(500.0), y(-393.0), x(470.0), y(-445.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-660.0), x(510.0), y(-730.0));
    path.quadraticBezierTo(x(580.0), y(-800.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(780.0), y(-800.0), x(850.0), y(-730.0));
    path.quadraticBezierTo(x(920.0), y(-660.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-497.0), x(890.0), y(-445.0));
    path.quadraticBezierTo(x(860.0), y(-393.0), x(812.0), y(-360.0));
    path.lineTo(x(548.0), y(-360.0));
    path.close();
    path.moveTo(x(576.0), y(-440.0));
    path.lineTo(x(788.0), y(-440.0));
    path.quadraticBezierTo(x(815.0), y(-464.0), x(827.5), y(-494.0));
    path.quadraticBezierTo(x(840.0), y(-524.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-626.0), x(793.0), y(-673.0));
    path.quadraticBezierTo(x(746.0), y(-720.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(614.0), y(-720.0), x(567.0), y(-673.0));
    path.quadraticBezierTo(x(520.0), y(-626.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-524.0), x(534.5), y(-494.0));
    path.quadraticBezierTo(x(549.0), y(-464.0), x(576.0), y(-440.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(656.0), y(-160.0), x(638.0), y(-178.0));
    path.quadraticBezierTo(x(620.0), y(-196.0), x(620.0), y(-220.0));
    path.lineTo(x(740.0), y(-220.0));
    path.quadraticBezierTo(x(740.0), y(-196.0), x(722.0), y(-178.0));
    path.quadraticBezierTo(x(704.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.close();
    path.moveTo(x(221.0), y(-340.0));
    path.close();
    path.moveTo(x(680.0), y(-580.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
