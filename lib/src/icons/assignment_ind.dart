import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated assignment_ind icon from Google Material Icons
class MconAssignmentInd extends MconBase {
  const MconAssignmentInd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAssignmentInd> createState() => _MconAssignmentIndState();
}

class _MconAssignmentIndState extends MconBaseState<MconAssignmentInd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAssignmentIndPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAssignmentIndPainter extends MconPainter {
  _MconAssignmentIndPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(368.0), y(-840.0));
    path.quadraticBezierTo(x(382.0), y(-876.0), x(412.0), y(-898.0));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(518.0), y(-920.0), x(548.0), y(-898.0));
    path.quadraticBezierTo(x(578.0), y(-876.0), x(592.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-790.0));
    path.quadraticBezierTo(x(493.0), y(-790.0), x(501.5), y(-798.5));
    path.quadraticBezierTo(x(510.0), y(-807.0), x(510.0), y(-820.0));
    path.quadraticBezierTo(x(510.0), y(-833.0), x(501.5), y(-841.5));
    path.quadraticBezierTo(x(493.0), y(-850.0), x(480.0), y(-850.0));
    path.quadraticBezierTo(x(467.0), y(-850.0), x(458.5), y(-841.5));
    path.quadraticBezierTo(x(450.0), y(-833.0), x(450.0), y(-820.0));
    path.quadraticBezierTo(x(450.0), y(-807.0), x(458.5), y(-798.5));
    path.quadraticBezierTo(x(467.0), y(-790.0), x(480.0), y(-790.0));
    path.close();
    path.moveTo(x(200.0), y(-246.0));
    path.quadraticBezierTo(x(254.0), y(-299.0), x(325.5), y(-329.5));
    path.quadraticBezierTo(x(397.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(563.0), y(-360.0), x(634.5), y(-329.5));
    path.quadraticBezierTo(x(706.0), y(-299.0), x(760.0), y(-246.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-246.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(538.0), y(-440.0), x(579.0), y(-481.0));
    path.quadraticBezierTo(x(620.0), y(-522.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-638.0), x(579.0), y(-679.0));
    path.quadraticBezierTo(x(538.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(422.0), y(-720.0), x(381.0), y(-679.0));
    path.quadraticBezierTo(x(340.0), y(-638.0), x(340.0), y(-580.0));
    path.quadraticBezierTo(x(340.0), y(-522.0), x(381.0), y(-481.0));
    path.quadraticBezierTo(x(422.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-210.0));
    path.quadraticBezierTo(x(638.0), y(-245.0), x(587.0), y(-262.5));
    path.quadraticBezierTo(x(536.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(424.0), y(-280.0), x(373.0), y(-262.5));
    path.quadraticBezierTo(x(322.0), y(-245.0), x(280.0), y(-210.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(455.0), y(-520.0), x(437.5), y(-537.5));
    path.quadraticBezierTo(x(420.0), y(-555.0), x(420.0), y(-580.0));
    path.quadraticBezierTo(x(420.0), y(-605.0), x(437.5), y(-622.5));
    path.quadraticBezierTo(x(455.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(505.0), y(-640.0), x(522.5), y(-622.5));
    path.quadraticBezierTo(x(540.0), y(-605.0), x(540.0), y(-580.0));
    path.quadraticBezierTo(x(540.0), y(-555.0), x(522.5), y(-537.5));
    path.quadraticBezierTo(x(505.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-503.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
