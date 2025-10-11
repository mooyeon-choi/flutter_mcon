import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_lock icon from Google Material Icons
class MconWaterLock extends MconBase {
  const MconWaterLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterLock> createState() => _MconWaterLockState();
}

class _MconWaterLockState extends MconBaseState<MconWaterLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterLockPainter extends MconPainter {
  _MconWaterLockPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-175.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-593.0), x(183.5), y(-616.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-803.0), x(338.5), y(-861.5));
    path.quadraticBezierTo(x(397.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(563.0), y(-920.0), x(621.5), y(-861.5));
    path.quadraticBezierTo(x(680.0), y(-803.0), x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(776.5), y(-616.5));
    path.quadraticBezierTo(x(800.0), y(-593.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-396.0));
    path.quadraticBezierTo(x(789.0), y(-398.0), x(779.0), y(-399.0));
    path.quadraticBezierTo(x(769.0), y(-400.0), x(758.0), y(-400.0));
    path.quadraticBezierTo(x(748.0), y(-400.0), x(738.5), y(-399.0));
    path.quadraticBezierTo(x(729.0), y(-398.0), x(720.0), y(-396.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(564.0), y(-160.0));
    path.quadraticBezierTo(x(569.0), y(-137.0), x(578.0), y(-117.0));
    path.quadraticBezierTo(x(587.0), y(-97.0), x(601.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(718.0), y(-80.0), x(689.0), y(-109.0));
    path.quadraticBezierTo(x(660.0), y(-138.0), x(660.0), y(-180.0));
    path.quadraticBezierTo(x(660.0), y(-200.0), x(667.0), y(-216.5));
    path.quadraticBezierTo(x(674.0), y(-233.0), x(686.0), y(-247.0));
    path.lineTo(x(760.0), y(-330.0));
    path.lineTo(x(834.0), y(-247.0));
    path.quadraticBezierTo(x(846.0), y(-233.0), x(853.0), y(-216.5));
    path.quadraticBezierTo(x(860.0), y(-200.0), x(860.0), y(-180.0));
    path.quadraticBezierTo(x(860.0), y(-138.0), x(831.0), y(-109.0));
    path.quadraticBezierTo(x(802.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(560.0), y(-327.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-393.0), x(536.5), y(-416.5));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(423.5), y(-416.5));
    path.quadraticBezierTo(x(400.0), y(-393.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
