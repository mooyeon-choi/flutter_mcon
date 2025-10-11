import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cloud_circle icon from Google Material Icons
class MconCloudCircle extends MconBase {
  const MconCloudCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCloudCircle> createState() => _MconCloudCircleState();
}

class _MconCloudCircleState extends MconBaseState<MconCloudCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCloudCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCloudCirclePainter extends MconPainter {
  _MconCloudCirclePainter({
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
    path.moveTo(x(340.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(690.0), y(-320.0), x(725.0), y(-355.0));
    path.quadraticBezierTo(x(760.0), y(-390.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-490.0), x(725.0), y(-525.0));
    path.quadraticBezierTo(x(690.0), y(-560.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(632.0), y(-618.0), x(587.0), y(-659.0));
    path.quadraticBezierTo(x(542.0), y(-700.0), x(486.0), y(-700.0));
    path.quadraticBezierTo(x(435.0), y(-700.0), x(393.5), y(-674.0));
    path.quadraticBezierTo(x(352.0), y(-648.0), x(332.0), y(-600.0));
    path.quadraticBezierTo(x(275.0), y(-595.0), x(237.5), y(-556.5));
    path.quadraticBezierTo(x(200.0), y(-518.0), x(200.0), y(-460.0));
    path.quadraticBezierTo(x(200.0), y(-402.0), x(241.0), y(-361.0));
    path.quadraticBezierTo(x(282.0), y(-320.0), x(340.0), y(-320.0));
    path.close();
    path.moveTo(x(340.0), y(-400.0));
    path.quadraticBezierTo(x(315.0), y(-400.0), x(297.5), y(-417.5));
    path.quadraticBezierTo(x(280.0), y(-435.0), x(280.0), y(-460.0));
    path.quadraticBezierTo(x(280.0), y(-485.0), x(297.5), y(-502.5));
    path.quadraticBezierTo(x(315.0), y(-520.0), x(340.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-540.0));
    path.quadraticBezierTo(x(400.0), y(-573.0), x(423.5), y(-596.5));
    path.quadraticBezierTo(x(447.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(513.0), y(-620.0), x(536.5), y(-596.5));
    path.quadraticBezierTo(x(560.0), y(-573.0), x(560.0), y(-540.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.quadraticBezierTo(x(657.0), y(-480.0), x(668.5), y(-468.5));
    path.quadraticBezierTo(x(680.0), y(-457.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(680.0), y(-423.0), x(668.5), y(-411.5));
    path.quadraticBezierTo(x(657.0), y(-400.0), x(640.0), y(-400.0));
    path.lineTo(x(340.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
