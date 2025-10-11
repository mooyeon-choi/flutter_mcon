import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated railway_alert_2 icon from Google Material Icons
class MconRailwayAlert2 extends MconBase {
  const MconRailwayAlert2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRailwayAlert2> createState() => _MconRailwayAlert2State();
}

class _MconRailwayAlert2State extends MconBaseState<MconRailwayAlert2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRailwayAlert2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRailwayAlert2Painter extends MconPainter {
  _MconRailwayAlert2Painter({
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
    path.moveTo(x(400.0), y(-520.0));
    path.close();
    path.moveTo(x(400.0), y(-800.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(220.0), y(-240.0));
    path.quadraticBezierTo(x(162.0), y(-240.0), x(121.0), y(-281.0));
    path.quadraticBezierTo(x(80.0), y(-322.0), x(80.0), y(-380.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-769.0), x(172.5), y(-844.5));
    path.quadraticBezierTo(x(265.0), y(-920.0), x(400.0), y(-920.0));
    path.quadraticBezierTo(x(429.0), y(-920.0), x(456.5), y(-916.5));
    path.quadraticBezierTo(x(484.0), y(-913.0), x(510.0), y(-905.0));
    path.quadraticBezierTo(x(491.0), y(-891.0), x(475.0), y(-874.0));
    path.quadraticBezierTo(x(459.0), y(-857.0), x(446.0), y(-837.0));
    path.quadraticBezierTo(x(435.0), y(-839.0), x(423.5), y(-839.5));
    path.quadraticBezierTo(x(412.0), y(-840.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(357.0), y(-840.0), x(318.5), y(-830.0));
    path.quadraticBezierTo(x(280.0), y(-820.0), x(249.0), y(-800.0));
    path.lineTo(x(426.0), y(-800.0));
    path.quadraticBezierTo(x(417.0), y(-781.0), x(411.0), y(-761.0));
    path.quadraticBezierTo(x(405.0), y(-741.0), x(402.0), y(-720.0));
    path.lineTo(x(177.0), y(-720.0));
    path.quadraticBezierTo(x(169.0), y(-702.0), x(164.5), y(-682.5));
    path.quadraticBezierTo(x(160.0), y(-663.0), x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(412.0), y(-600.0));
    path.quadraticBezierTo(x(419.0), y(-578.0), x(428.5), y(-558.0));
    path.quadraticBezierTo(x(438.0), y(-538.0), x(451.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-380.0));
    path.quadraticBezierTo(x(160.0), y(-355.0), x(177.5), y(-337.5));
    path.quadraticBezierTo(x(195.0), y(-320.0), x(220.0), y(-320.0));
    path.lineTo(x(580.0), y(-320.0));
    path.quadraticBezierTo(x(605.0), y(-320.0), x(622.5), y(-337.5));
    path.quadraticBezierTo(x(640.0), y(-355.0), x(640.0), y(-380.0));
    path.lineTo(x(640.0), y(-403.0));
    path.quadraticBezierTo(x(660.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(700.0), y(-400.0), x(720.0), y(-403.0));
    path.lineTo(x(720.0), y(-380.0));
    path.quadraticBezierTo(x(720.0), y(-322.0), x(679.0), y(-281.0));
    path.quadraticBezierTo(x(638.0), y(-240.0), x(580.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(425.0), y(-360.0), x(442.5), y(-377.5));
    path.quadraticBezierTo(x(460.0), y(-395.0), x(460.0), y(-420.0));
    path.quadraticBezierTo(x(460.0), y(-445.0), x(442.5), y(-462.5));
    path.quadraticBezierTo(x(425.0), y(-480.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(375.0), y(-480.0), x(357.5), y(-462.5));
    path.quadraticBezierTo(x(340.0), y(-445.0), x(340.0), y(-420.0));
    path.quadraticBezierTo(x(340.0), y(-395.0), x(357.5), y(-377.5));
    path.quadraticBezierTo(x(375.0), y(-360.0), x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(538.5), y(-538.5));
    path.quadraticBezierTo(x(480.0), y(-597.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-762.0), x(538.0), y(-821.0));
    path.quadraticBezierTo(x(596.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(763.0), y(-880.0), x(821.5), y(-821.5));
    path.quadraticBezierTo(x(880.0), y(-763.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-597.0), x(821.5), y(-538.5));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(660.0), y(-640.0));
    path.lineTo(x(700.0), y(-640.0));
    path.lineTo(x(700.0), y(-800.0));
    path.lineTo(x(660.0), y(-800.0));
    path.lineTo(x(660.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(688.0), y(-560.0), x(694.0), y(-566.0));
    path.quadraticBezierTo(x(700.0), y(-572.0), x(700.0), y(-580.0));
    path.quadraticBezierTo(x(700.0), y(-588.0), x(694.0), y(-594.0));
    path.quadraticBezierTo(x(688.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(672.0), y(-600.0), x(666.0), y(-594.0));
    path.quadraticBezierTo(x(660.0), y(-588.0), x(660.0), y(-580.0));
    path.quadraticBezierTo(x(660.0), y(-572.0), x(666.0), y(-566.0));
    path.quadraticBezierTo(x(672.0), y(-560.0), x(680.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
