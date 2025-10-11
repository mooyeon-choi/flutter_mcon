import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated admin_meds icon from Google Material Icons
class MconAdminMeds extends MconBase {
  const MconAdminMeds({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAdminMeds> createState() => _MconAdminMedsState();
}

class _MconAdminMedsState extends MconBaseState<MconAdminMeds> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAdminMedsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAdminMedsPainter extends MconPainter {
  _MconAdminMedsPainter({
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
    path.moveTo(x(494.0), y(-300.0));
    path.quadraticBezierTo(x(454.0), y(-260.0), x(397.0), y(-260.0));
    path.quadraticBezierTo(x(340.0), y(-260.0), x(300.0), y(-300.0));
    path.quadraticBezierTo(x(260.0), y(-340.0), x(260.0), y(-396.5));
    path.quadraticBezierTo(x(260.0), y(-453.0), x(300.0), y(-493.0));
    path.lineTo(x(466.0), y(-660.0));
    path.quadraticBezierTo(x(506.0), y(-700.0), x(563.0), y(-700.0));
    path.quadraticBezierTo(x(620.0), y(-700.0), x(660.0), y(-660.0));
    path.quadraticBezierTo(x(700.0), y(-620.0), x(700.0), y(-563.5));
    path.quadraticBezierTo(x(700.0), y(-507.0), x(660.0), y(-467.0));
    path.lineTo(x(494.0), y(-300.0));
    path.close();
    path.moveTo(x(356.0), y(-357.0));
    path.quadraticBezierTo(x(379.0), y(-334.0), x(403.5), y(-340.5));
    path.quadraticBezierTo(x(428.0), y(-347.0), x(437.0), y(-356.0));
    path.lineTo(x(492.0), y(-412.0));
    path.lineTo(x(412.0), y(-492.0));
    path.lineTo(x(356.0), y(-437.0));
    path.quadraticBezierTo(x(339.0), y(-420.0), x(339.0), y(-397.0));
    path.quadraticBezierTo(x(339.0), y(-374.0), x(356.0), y(-357.0));
    path.close();
    path.moveTo(x(604.0), y(-603.0));
    path.quadraticBezierTo(x(581.0), y(-626.0), x(556.5), y(-619.5));
    path.quadraticBezierTo(x(532.0), y(-613.0), x(523.0), y(-604.0));
    path.lineTo(x(468.0), y(-548.0));
    path.lineTo(x(548.0), y(-468.0));
    path.lineTo(x(604.0), y(-523.0));
    path.quadraticBezierTo(x(621.0), y(-540.0), x(621.0), y(-563.0));
    path.quadraticBezierTo(x(621.0), y(-586.0), x(604.0), y(-603.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(368.0), y(-840.0));
    path.quadraticBezierTo(x(381.0), y(-876.0), x(411.5), y(-898.0));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(518.0), y(-920.0), x(548.5), y(-898.0));
    path.quadraticBezierTo(x(579.0), y(-876.0), x(592.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
