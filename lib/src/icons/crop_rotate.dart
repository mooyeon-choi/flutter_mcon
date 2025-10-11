import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crop_rotate icon from Google Material Icons
class MconCropRotate extends MconBase {
  const MconCropRotate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCropRotate> createState() => _MconCropRotateState();
}

class _MconCropRotateState extends MconBaseState<MconCropRotate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCropRotatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCropRotatePainter extends MconPainter {
  _MconCropRotatePainter({
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
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(386.0), y(0.0), x(302.5), y(-33.5));
    path.quadraticBezierTo(x(219.0), y(-67.0), x(154.5), y(-126.5));
    path.quadraticBezierTo(x(90.0), y(-186.0), x(49.0), y(-266.5));
    path.quadraticBezierTo(x(8.0), y(-347.0), x(0.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(88.0), y(-368.0), x(118.5), y(-305.5));
    path.quadraticBezierTo(x(149.0), y(-243.0), x(197.5), y(-195.0));
    path.quadraticBezierTo(x(246.0), y(-147.0), x(309.0), y(-117.5));
    path.quadraticBezierTo(x(372.0), y(-88.0), x(444.0), y(-82.0));
    path.lineTo(x(382.0), y(-144.0));
    path.lineTo(x(438.0), y(-200.0));
    path.lineTo(x(618.0), y(-20.0));
    path.quadraticBezierTo(x(584.0), y(-9.0), x(549.5), y(-4.5));
    path.quadraticBezierTo(x(515.0), y(0.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(303.5), y(-303.5));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(633.0), y(-680.0), x(656.5), y(-656.5));
    path.quadraticBezierTo(x(680.0), y(-633.0), x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.close();
    path.moveTo(x(880.0), y(-520.0));
    path.quadraticBezierTo(x(873.0), y(-592.0), x(842.0), y(-654.5));
    path.quadraticBezierTo(x(811.0), y(-717.0), x(762.5), y(-765.0));
    path.quadraticBezierTo(x(714.0), y(-813.0), x(651.0), y(-842.5));
    path.quadraticBezierTo(x(588.0), y(-872.0), x(516.0), y(-878.0));
    path.lineTo(x(578.0), y(-816.0));
    path.lineTo(x(522.0), y(-760.0));
    path.lineTo(x(342.0), y(-940.0));
    path.quadraticBezierTo(x(376.0), y(-951.0), x(410.5), y(-955.5));
    path.quadraticBezierTo(x(445.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(574.0), y(-960.0), x(657.5), y(-926.5));
    path.quadraticBezierTo(x(741.0), y(-893.0), x(805.5), y(-833.5));
    path.quadraticBezierTo(x(870.0), y(-774.0), x(911.0), y(-693.5));
    path.quadraticBezierTo(x(952.0), y(-613.0), x(960.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
