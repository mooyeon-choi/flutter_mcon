import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lightbulb_circle icon from Google Material Icons
class MconLightbulbCircle extends MconBase {
  const MconLightbulbCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLightbulbCircle> createState() =>
      _MconLightbulbCircleState();
}

class _MconLightbulbCircleState extends MconBaseState<MconLightbulbCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightbulbCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightbulbCirclePainter extends MconPainter {
  _MconLightbulbCirclePainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(505.0), y(-200.0), x(522.5), y(-217.5));
    path.quadraticBezierTo(x(540.0), y(-235.0), x(540.0), y(-260.0));
    path.lineTo(x(420.0), y(-260.0));
    path.quadraticBezierTo(x(420.0), y(-235.0), x(437.5), y(-217.5));
    path.quadraticBezierTo(x(455.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-300.0));
    path.lineTo(x(600.0), y(-300.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-300.0));
    path.close();
    path.moveTo(x(361.0), y(-400.0));
    path.lineTo(x(599.0), y(-400.0));
    path.quadraticBezierTo(x(636.0), y(-427.0), x(658.0), y(-468.5));
    path.quadraticBezierTo(x(680.0), y(-510.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-643.0), x(621.5), y(-701.5));
    path.quadraticBezierTo(x(563.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(397.0), y(-760.0), x(338.5), y(-701.5));
    path.quadraticBezierTo(x(280.0), y(-643.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-510.0), x(302.0), y(-468.5));
    path.quadraticBezierTo(x(324.0), y(-427.0), x(361.0), y(-400.0));
    path.close();
    path.moveTo(x(383.0), y(-460.0));
    path.quadraticBezierTo(x(363.0), y(-480.0), x(351.5), y(-505.5));
    path.quadraticBezierTo(x(340.0), y(-531.0), x(340.0), y(-560.0));
    path.quadraticBezierTo(x(340.0), y(-618.0), x(381.0), y(-659.0));
    path.quadraticBezierTo(x(422.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(538.0), y(-700.0), x(579.0), y(-659.0));
    path.quadraticBezierTo(x(620.0), y(-618.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-531.0), x(608.5), y(-505.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(577.0), y(-460.0));
    path.lineTo(x(383.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
