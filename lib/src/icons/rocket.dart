import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rocket icon from Google Material Icons
class MconRocket extends MconBase {
  const MconRocket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRocket> createState() => _MconRocketState();
}

class _MconRocketState extends MconBaseState<MconRocket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRocketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRocketPainter extends MconPainter {
  _MconRocketPainter({
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
    path.moveTo(x(240.0), y(-198.0));
    path.lineTo(x(319.0), y(-230.0));
    path.quadraticBezierTo(x(309.0), y(-259.0), x(300.5), y(-289.0));
    path.quadraticBezierTo(x(292.0), y(-319.0), x(287.0), y(-349.0));
    path.lineTo(x(240.0), y(-317.0));
    path.lineTo(x(240.0), y(-198.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(578.0), y(-280.0), x(589.0), y(-337.5));
    path.quadraticBezierTo(x(600.0), y(-395.0), x(600.0), y(-455.0));
    path.quadraticBezierTo(x(600.0), y(-554.0), x(567.0), y(-642.5));
    path.quadraticBezierTo(x(534.0), y(-731.0), x(480.0), y(-779.0));
    path.quadraticBezierTo(x(426.0), y(-731.0), x(393.0), y(-642.5));
    path.quadraticBezierTo(x(360.0), y(-554.0), x(360.0), y(-455.0));
    path.quadraticBezierTo(x(360.0), y(-395.0), x(371.0), y(-337.5));
    path.quadraticBezierTo(x(382.0), y(-280.0), x(400.0), y(-240.0));
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
    path.moveTo(x(720.0), y(-198.0));
    path.lineTo(x(720.0), y(-317.0));
    path.lineTo(x(673.0), y(-349.0));
    path.quadraticBezierTo(x(668.0), y(-319.0), x(659.5), y(-289.0));
    path.quadraticBezierTo(x(651.0), y(-259.0), x(641.0), y(-230.0));
    path.lineTo(x(720.0), y(-198.0));
    path.close();
    path.moveTo(x(480.0), y(-881.0));
    path.quadraticBezierTo(x(579.0), y(-809.0), x(629.5), y(-698.0));
    path.quadraticBezierTo(x(680.0), y(-587.0), x(680.0), y(-440.0));
    path.lineTo(x(764.0), y(-384.0));
    path.quadraticBezierTo(x(781.0), y(-373.0), x(790.5), y(-355.0));
    path.quadraticBezierTo(x(800.0), y(-337.0), x(800.0), y(-317.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(601.0), y(-160.0));
    path.lineTo(x(359.0), y(-160.0));
    path.lineTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-317.0));
    path.quadraticBezierTo(x(160.0), y(-337.0), x(169.5), y(-355.0));
    path.quadraticBezierTo(x(179.0), y(-373.0), x(196.0), y(-384.0));
    path.lineTo(x(280.0), y(-440.0));
    path.quadraticBezierTo(x(280.0), y(-587.0), x(330.5), y(-698.0));
    path.quadraticBezierTo(x(381.0), y(-809.0), x(480.0), y(-881.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
