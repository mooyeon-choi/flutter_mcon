import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated volunteer_activism icon from Google Material Icons
class MconVolunteerActivism extends MconBase {
  const MconVolunteerActivism({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVolunteerActivism> createState() =>
      _MconVolunteerActivismState();
}

class _MconVolunteerActivismState extends MconBaseState<MconVolunteerActivism> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVolunteerActivismPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVolunteerActivismPainter extends MconPainter {
  _MconVolunteerActivismPainter({
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
    path.moveTo(x(640.0), y(-440.0));
    path.lineTo(x(474.0), y(-602.0));
    path.quadraticBezierTo(x(443.0), y(-632.0), x(421.5), y(-668.5));
    path.quadraticBezierTo(x(400.0), y(-705.0), x(400.0), y(-748.0));
    path.quadraticBezierTo(x(400.0), y(-803.0), x(438.5), y(-841.5));
    path.quadraticBezierTo(x(477.0), y(-880.0), x(532.0), y(-880.0));
    path.quadraticBezierTo(x(564.0), y(-880.0), x(592.0), y(-866.5));
    path.quadraticBezierTo(x(620.0), y(-853.0), x(640.0), y(-830.0));
    path.quadraticBezierTo(x(660.0), y(-853.0), x(688.0), y(-866.5));
    path.quadraticBezierTo(x(716.0), y(-880.0), x(748.0), y(-880.0));
    path.quadraticBezierTo(x(803.0), y(-880.0), x(841.5), y(-841.5));
    path.quadraticBezierTo(x(880.0), y(-803.0), x(880.0), y(-748.0));
    path.quadraticBezierTo(x(880.0), y(-705.0), x(859.0), y(-668.5));
    path.quadraticBezierTo(x(838.0), y(-632.0), x(807.0), y(-602.0));
    path.lineTo(x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-552.0));
    path.lineTo(x(749.0), y(-659.0));
    path.quadraticBezierTo(x(768.0), y(-678.0), x(784.0), y(-699.5));
    path.quadraticBezierTo(x(800.0), y(-721.0), x(800.0), y(-748.0));
    path.quadraticBezierTo(x(800.0), y(-770.0), x(785.0), y(-785.0));
    path.quadraticBezierTo(x(770.0), y(-800.0), x(748.0), y(-800.0));
    path.quadraticBezierTo(x(734.0), y(-800.0), x(721.5), y(-794.5));
    path.quadraticBezierTo(x(709.0), y(-789.0), x(700.0), y(-778.0));
    path.lineTo(x(640.0), y(-706.0));
    path.lineTo(x(580.0), y(-778.0));
    path.quadraticBezierTo(x(571.0), y(-789.0), x(558.5), y(-794.5));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(532.0), y(-800.0));
    path.quadraticBezierTo(x(510.0), y(-800.0), x(495.0), y(-785.0));
    path.quadraticBezierTo(x(480.0), y(-770.0), x(480.0), y(-748.0));
    path.quadraticBezierTo(x(480.0), y(-721.0), x(496.0), y(-699.5));
    path.quadraticBezierTo(x(512.0), y(-678.0), x(531.0), y(-659.0));
    path.lineTo(x(640.0), y(-552.0));
    path.close();
    path.moveTo(x(280.0), y(-220.0));
    path.lineTo(x(558.0), y(-144.0));
    path.lineTo(x(796.0), y(-218.0));
    path.quadraticBezierTo(x(791.0), y(-227.0), x(781.5), y(-233.5));
    path.quadraticBezierTo(x(772.0), y(-240.0), x(760.0), y(-240.0));
    path.lineTo(x(558.0), y(-240.0));
    path.quadraticBezierTo(x(531.0), y(-240.0), x(515.0), y(-242.0));
    path.quadraticBezierTo(x(499.0), y(-244.0), x(482.0), y(-250.0));
    path.lineTo(x(389.0), y(-281.0));
    path.lineTo(x(411.0), y(-359.0));
    path.lineTo(x(492.0), y(-332.0));
    path.quadraticBezierTo(x(509.0), y(-327.0), x(532.0), y(-324.0));
    path.quadraticBezierTo(x(555.0), y(-321.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-331.0), x(593.5), y(-341.0));
    path.quadraticBezierTo(x(587.0), y(-351.0), x(578.0), y(-354.0));
    path.lineTo(x(344.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-220.0));
    path.close();
    path.moveTo(x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(344.0), y(-520.0));
    path.quadraticBezierTo(x(351.0), y(-520.0), x(358.0), y(-518.5));
    path.quadraticBezierTo(x(365.0), y(-517.0), x(371.0), y(-515.0));
    path.lineTo(x(606.0), y(-428.0));
    path.quadraticBezierTo(x(639.0), y(-416.0), x(659.5), y(-386.0));
    path.quadraticBezierTo(x(680.0), y(-356.0), x(680.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(810.0), y(-320.0), x(845.0), y(-287.0));
    path.quadraticBezierTo(x(880.0), y(-254.0), x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(560.0), y(-60.0));
    path.lineTo(x(280.0), y(-138.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(40.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-706.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
