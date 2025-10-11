import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swap_driving_apps_wheel icon from Google Material Icons
class MconSwapDrivingAppsWheel extends MconBase {
  const MconSwapDrivingAppsWheel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwapDrivingAppsWheel> createState() =>
      _MconSwapDrivingAppsWheelState();
}

class _MconSwapDrivingAppsWheelState
    extends MconBaseState<MconSwapDrivingAppsWheel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwapDrivingAppsWheelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwapDrivingAppsWheelPainter extends MconPainter {
  _MconSwapDrivingAppsWheelPainter({
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
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-635.5));
    path.quadraticBezierTo(x(143.0), y(-708.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(540.0), y(-320.0), x(597.0), y(-302.5));
    path.quadraticBezierTo(x(654.0), y(-285.0), x(704.0), y(-252.0));
    path.quadraticBezierTo(x(750.0), y(-298.0), x(775.0), y(-356.5));
    path.quadraticBezierTo(x(800.0), y(-415.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-415.0), x(184.5), y(-356.0));
    path.quadraticBezierTo(x(209.0), y(-297.0), x(256.0), y(-252.0));
    path.quadraticBezierTo(x(306.0), y(-285.0), x(363.0), y(-302.5));
    path.quadraticBezierTo(x(420.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(439.0), y(-240.0), x(400.0), y(-230.0));
    path.quadraticBezierTo(x(361.0), y(-220.0), x(326.0), y(-200.0));
    path.quadraticBezierTo(x(361.0), y(-180.0), x(400.0), y(-170.0));
    path.quadraticBezierTo(x(439.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(521.0), y(-160.0), x(560.0), y(-170.0));
    path.quadraticBezierTo(x(599.0), y(-180.0), x(634.0), y(-200.0));
    path.quadraticBezierTo(x(599.0), y(-220.0), x(560.0), y(-230.0));
    path.quadraticBezierTo(x(521.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(297.0), y(-520.0), x(308.5), y(-531.5));
    path.quadraticBezierTo(x(320.0), y(-543.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-577.0), x(308.5), y(-588.5));
    path.quadraticBezierTo(x(297.0), y(-600.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(263.0), y(-600.0), x(251.5), y(-588.5));
    path.quadraticBezierTo(x(240.0), y(-577.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-543.0), x(251.5), y(-531.5));
    path.quadraticBezierTo(x(263.0), y(-520.0), x(280.0), y(-520.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(417.0), y(-640.0), x(428.5), y(-651.5));
    path.quadraticBezierTo(x(440.0), y(-663.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(428.5), y(-708.5));
    path.quadraticBezierTo(x(417.0), y(-720.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(383.0), y(-720.0), x(371.5), y(-708.5));
    path.quadraticBezierTo(x(360.0), y(-697.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-663.0), x(371.5), y(-651.5));
    path.quadraticBezierTo(x(383.0), y(-640.0), x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(697.0), y(-520.0), x(708.5), y(-531.5));
    path.quadraticBezierTo(x(720.0), y(-543.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(708.5), y(-588.5));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(663.0), y(-600.0), x(651.5), y(-588.5));
    path.quadraticBezierTo(x(640.0), y(-577.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-543.0), x(651.5), y(-531.5));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(680.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-493.0), x(556.0), y(-505.5));
    path.quadraticBezierTo(x(552.0), y(-518.0), x(544.0), y(-528.0));
    path.lineTo(x(598.0), y(-664.0));
    path.quadraticBezierTo(x(605.0), y(-680.0), x(598.5), y(-695.5));
    path.quadraticBezierTo(x(592.0), y(-711.0), x(576.0), y(-718.0));
    path.quadraticBezierTo(x(561.0), y(-725.0), x(545.5), y(-718.5));
    path.quadraticBezierTo(x(530.0), y(-712.0), x(524.0), y(-696.0));
    path.lineTo(x(470.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-555.0), x(420.0), y(-532.5));
    path.quadraticBezierTo(x(400.0), y(-510.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-526.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
