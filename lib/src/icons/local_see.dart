import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_see icon from Google Material Icons
class MconLocalSee extends MconBase {
  const MconLocalSee({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalSee> createState() => _MconLocalSeeState();
}

class _MconLocalSeeState extends MconBaseState<MconLocalSee> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalSeePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalSeePainter extends MconPainter {
  _MconLocalSeePainter({
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
    path.moveTo(x(480.0), y(-220.0));
    path.quadraticBezierTo(x(534.0), y(-220.0), x(577.5), y(-248.5));
    path.quadraticBezierTo(x(621.0), y(-277.0), x(643.0), y(-323.0));
    path.quadraticBezierTo(x(627.0), y(-337.0), x(611.0), y(-352.5));
    path.quadraticBezierTo(x(595.0), y(-368.0), x(579.0), y(-385.0));
    path.quadraticBezierTo(x(573.0), y(-347.0), x(545.5), y(-323.5));
    path.quadraticBezierTo(x(518.0), y(-300.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(438.0), y(-300.0), x(409.0), y(-329.0));
    path.quadraticBezierTo(x(380.0), y(-358.0), x(380.0), y(-400.0));
    path.quadraticBezierTo(x(380.0), y(-442.0), x(409.5), y(-470.5));
    path.quadraticBezierTo(x(439.0), y(-499.0), x(481.0), y(-500.0));
    path.quadraticBezierTo(x(469.0), y(-518.0), x(458.0), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-555.0), x(437.0), y(-574.0));
    path.quadraticBezierTo(x(378.0), y(-559.0), x(339.0), y(-511.0));
    path.quadraticBezierTo(x(300.0), y(-463.0), x(300.0), y(-400.0));
    path.quadraticBezierTo(x(300.0), y(-325.0), x(352.5), y(-272.5));
    path.quadraticBezierTo(x(405.0), y(-220.0), x(480.0), y(-220.0));
    path.close();
    path.moveTo(x(360.0), y(-800.0));
    path.lineTo(x(410.0), y(-800.0));
    path.quadraticBezierTo(x(405.0), y(-781.0), x(402.5), y(-761.0));
    path.quadraticBezierTo(x(400.0), y(-741.0), x(400.0), y(-720.0));
    path.lineTo(x(395.0), y(-720.0));
    path.lineTo(x(322.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-325.0));
    path.quadraticBezierTo(x(820.0), y(-343.0), x(840.0), y(-362.5));
    path.quadraticBezierTo(x(860.0), y(-382.0), x(880.0), y(-402.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(286.0), y(-720.0));
    path.lineTo(x(360.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(841.0), y(-463.0), x(900.5), y(-551.0));
    path.quadraticBezierTo(x(960.0), y(-639.0), x(960.0), y(-714.0));
    path.quadraticBezierTo(x(960.0), y(-827.0), x(887.5), y(-893.5));
    path.quadraticBezierTo(x(815.0), y(-960.0), x(720.0), y(-960.0));
    path.quadraticBezierTo(x(625.0), y(-960.0), x(552.5), y(-893.5));
    path.quadraticBezierTo(x(480.0), y(-827.0), x(480.0), y(-714.0));
    path.quadraticBezierTo(x(480.0), y(-639.0), x(539.5), y(-551.0));
    path.quadraticBezierTo(x(599.0), y(-463.0), x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-467.0));
    path.quadraticBezierTo(x(616.0), y(-565.0), x(588.0), y(-625.0));
    path.quadraticBezierTo(x(560.0), y(-685.0), x(560.0), y(-714.0));
    path.quadraticBezierTo(x(560.0), y(-795.0), x(610.5), y(-837.5));
    path.quadraticBezierTo(x(661.0), y(-880.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(779.0), y(-880.0), x(829.5), y(-837.5));
    path.quadraticBezierTo(x(880.0), y(-795.0), x(880.0), y(-714.0));
    path.quadraticBezierTo(x(880.0), y(-685.0), x(852.0), y(-625.0));
    path.quadraticBezierTo(x(824.0), y(-565.0), x(720.0), y(-467.0));
    path.close();
    path.moveTo(x(646.0), y(-600.0));
    path.lineTo(x(674.0), y(-691.0));
    path.lineTo(x(600.0), y(-750.0));
    path.lineTo(x(691.0), y(-750.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(749.0), y(-750.0));
    path.lineTo(x(840.0), y(-750.0));
    path.lineTo(x(766.0), y(-691.0));
    path.lineTo(x(794.0), y(-600.0));
    path.lineTo(x(720.0), y(-656.0));
    path.lineTo(x(646.0), y(-600.0));
    path.close();
    path.moveTo(x(720.0), y(-674.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
