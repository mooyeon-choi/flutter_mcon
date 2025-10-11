import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cameraswitch icon from Google Material Icons
class MconCameraswitch extends MconBase {
  const MconCameraswitch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCameraswitch> createState() => _MconCameraswitchState();
}

class _MconCameraswitchState extends MconBaseState<MconCameraswitch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCameraswitchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCameraswitchPainter extends MconPainter {
  _MconCameraswitchPainter({
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
    path.moveTo(x(320.0), y(-280.0));
    path.quadraticBezierTo(x(287.0), y(-280.0), x(263.5), y(-303.5));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-633.0), x(263.5), y(-656.5));
    path.quadraticBezierTo(x(287.0), y(-680.0), x(320.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(673.0), y(-680.0), x(696.5), y(-656.5));
    path.quadraticBezierTo(x(720.0), y(-633.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-327.0), x(696.5), y(-303.5));
    path.quadraticBezierTo(x(673.0), y(-280.0), x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(342.0), y(-940.0));
    path.quadraticBezierTo(x(376.0), y(-951.0), x(410.5), y(-955.5));
    path.quadraticBezierTo(x(445.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(574.0), y(-960.0), x(657.5), y(-926.5));
    path.quadraticBezierTo(x(741.0), y(-893.0), x(805.5), y(-833.5));
    path.quadraticBezierTo(x(870.0), y(-774.0), x(911.0), y(-693.5));
    path.quadraticBezierTo(x(952.0), y(-613.0), x(960.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.quadraticBezierTo(x(873.0), y(-592.0), x(842.0), y(-654.5));
    path.quadraticBezierTo(x(811.0), y(-717.0), x(762.5), y(-764.5));
    path.quadraticBezierTo(x(714.0), y(-812.0), x(651.0), y(-842.0));
    path.quadraticBezierTo(x(588.0), y(-872.0), x(516.0), y(-878.0));
    path.lineTo(x(578.0), y(-816.0));
    path.lineTo(x(522.0), y(-760.0));
    path.lineTo(x(342.0), y(-940.0));
    path.close();
    path.moveTo(x(618.0), y(-20.0));
    path.quadraticBezierTo(x(584.0), y(-9.0), x(549.5), y(-4.5));
    path.quadraticBezierTo(x(515.0), y(0.0), x(480.0), y(0.0));
    path.quadraticBezierTo(x(386.0), y(0.0), x(302.5), y(-33.5));
    path.quadraticBezierTo(x(219.0), y(-67.0), x(154.5), y(-126.5));
    path.quadraticBezierTo(x(90.0), y(-186.0), x(49.0), y(-266.5));
    path.quadraticBezierTo(x(8.0), y(-347.0), x(0.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(88.0), y(-368.0), x(118.5), y(-305.5));
    path.quadraticBezierTo(x(149.0), y(-243.0), x(197.5), y(-195.5));
    path.quadraticBezierTo(x(246.0), y(-148.0), x(309.0), y(-118.0));
    path.quadraticBezierTo(x(372.0), y(-88.0), x(444.0), y(-82.0));
    path.lineTo(x(382.0), y(-144.0));
    path.lineTo(x(438.0), y(-200.0));
    path.lineTo(x(618.0), y(-20.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
