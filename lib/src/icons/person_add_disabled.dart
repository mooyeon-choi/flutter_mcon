import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_add_disabled icon from Google Material Icons
class MconPersonAddDisabled extends MconBase {
  const MconPersonAddDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonAddDisabled> createState() =>
      _MconPersonAddDisabledState();
}

class _MconPersonAddDisabledState extends MconBaseState<MconPersonAddDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonAddDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonAddDisabledPainter extends MconPainter {
  _MconPersonAddDisabledPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(680.0), y(-168.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-272.0));
    path.quadraticBezierTo(x(40.0), y(-306.0), x(57.5), y(-334.5));
    path.quadraticBezierTo(x(75.0), y(-363.0), x(104.0), y(-378.0));
    path.quadraticBezierTo(x(166.0), y(-409.0), x(230.0), y(-424.5));
    path.quadraticBezierTo(x(294.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(373.0), y(-440.0), x(385.5), y(-439.5));
    path.quadraticBezierTo(x(398.0), y(-439.0), x(410.0), y(-438.0));
    path.lineTo(x(368.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(294.0), y(-480.0), x(247.0), y(-527.0));
    path.quadraticBezierTo(x(200.0), y(-574.0), x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-648.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(113.0), y(-849.0));
    path.lineTo(x(849.0), y(-113.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.close();
    path.moveTo(x(504.0), y(-572.0));
    path.lineTo(x(440.0), y(-636.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-673.0), x(416.5), y(-696.5));
    path.quadraticBezierTo(x(393.0), y(-720.0), x(360.0), y(-720.0));
    path.lineTo(x(356.0), y(-720.0));
    path.lineTo(x(292.0), y(-784.0));
    path.quadraticBezierTo(x(307.0), y(-792.0), x(324.5), y(-796.0));
    path.quadraticBezierTo(x(342.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(426.0), y(-800.0), x(473.0), y(-753.0));
    path.quadraticBezierTo(x(520.0), y(-706.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-622.0), x(516.0), y(-604.5));
    path.quadraticBezierTo(x(512.0), y(-587.0), x(504.0), y(-572.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(514.0), y(-334.0));
    path.quadraticBezierTo(x(476.0), y(-347.0), x(437.0), y(-353.5));
    path.quadraticBezierTo(x(398.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(304.0), y(-360.0), x(249.0), y(-346.5));
    path.quadraticBezierTo(x(194.0), y(-333.0), x(140.0), y(-306.0));
    path.quadraticBezierTo(x(131.0), y(-301.0), x(125.5), y(-292.0));
    path.quadraticBezierTo(x(120.0), y(-283.0), x(120.0), y(-272.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-636.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
