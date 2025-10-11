import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vpn_lock_2 icon from Google Material Icons
class MconVpnLock2 extends MconBase {
  const MconVpnLock2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVpnLock2> createState() => _MconVpnLock2State();
}

class _MconVpnLock2State extends MconBaseState<MconVpnLock2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVpnLock2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVpnLock2Painter extends MconPainter {
  _MconVpnLock2Painter({
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
    path.quadraticBezierTo(x(503.0), y(-880.0), x(525.0), y(-877.5));
    path.quadraticBezierTo(x(547.0), y(-875.0), x(569.0), y(-870.0));
    path.lineTo(x(551.0), y(-792.0));
    path.quadraticBezierTo(x(534.0), y(-796.0), x(518.0), y(-798.0));
    path.quadraticBezierTo(x(502.0), y(-800.0), x(485.0), y(-800.0));
    path.quadraticBezierTo(x(454.0), y(-765.0), x(434.0), y(-724.0));
    path.quadraticBezierTo(x(414.0), y(-683.0), x(402.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(386.0), y(-560.0));
    path.quadraticBezierTo(x(383.0), y(-540.0), x(381.5), y(-520.0));
    path.quadraticBezierTo(x(380.0), y(-500.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-460.0), x(381.5), y(-440.0));
    path.quadraticBezierTo(x(383.0), y(-420.0), x(386.0), y(-400.0));
    path.lineTo(x(574.0), y(-400.0));
    path.quadraticBezierTo(x(577.0), y(-420.0), x(578.5), y(-440.0));
    path.quadraticBezierTo(x(580.0), y(-460.0), x(580.0), y(-480.0));
    path.lineTo(x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-460.0), x(658.5), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-420.0), x(654.0), y(-400.0));
    path.lineTo(x(790.0), y(-400.0));
    path.quadraticBezierTo(x(795.0), y(-420.0), x(797.5), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-460.0), x(800.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(170.0), y(-400.0));
    path.lineTo(x(306.0), y(-400.0));
    path.quadraticBezierTo(x(303.0), y(-420.0), x(301.5), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-460.0), x(300.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-500.0), x(301.5), y(-520.0));
    path.quadraticBezierTo(x(303.0), y(-540.0), x(306.0), y(-560.0));
    path.lineTo(x(170.0), y(-560.0));
    path.quadraticBezierTo(x(165.0), y(-540.0), x(162.5), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-500.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-460.0), x(162.5), y(-440.0));
    path.quadraticBezierTo(x(165.0), y(-420.0), x(170.0), y(-400.0));
    path.close();
    path.moveTo(x(374.0), y(-178.0));
    path.quadraticBezierTo(x(357.0), y(-207.0), x(344.0), y(-243.0));
    path.quadraticBezierTo(x(331.0), y(-279.0), x(320.0), y(-320.0));
    path.lineTo(x(203.0), y(-320.0));
    path.quadraticBezierTo(x(232.0), y(-270.0), x(276.0), y(-234.0));
    path.quadraticBezierTo(x(320.0), y(-198.0), x(374.0), y(-178.0));
    path.close();
    path.moveTo(x(204.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.quadraticBezierTo(x(331.0), y(-680.0), x(344.0), y(-716.5));
    path.quadraticBezierTo(x(357.0), y(-753.0), x(374.0), y(-782.0));
    path.quadraticBezierTo(x(319.0), y(-764.0), x(276.0), y(-727.5));
    path.quadraticBezierTo(x(233.0), y(-691.0), x(204.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-164.0));
    path.quadraticBezierTo(x(506.0), y(-199.0), x(525.0), y(-238.0));
    path.quadraticBezierTo(x(544.0), y(-277.0), x(558.0), y(-320.0));
    path.lineTo(x(402.0), y(-320.0));
    path.quadraticBezierTo(x(416.0), y(-277.0), x(435.0), y(-238.0));
    path.quadraticBezierTo(x(454.0), y(-199.0), x(480.0), y(-164.0));
    path.close();
    path.moveTo(x(586.0), y(-178.0));
    path.quadraticBezierTo(x(641.0), y(-197.0), x(684.5), y(-233.5));
    path.quadraticBezierTo(x(728.0), y(-270.0), x(757.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(629.0), y(-280.0), x(616.0), y(-243.5));
    path.quadraticBezierTo(x(603.0), y(-207.0), x(586.0), y(-178.0));
    path.close();
    path.moveTo(x(674.0), y(-560.0));
    path.quadraticBezierTo(x(660.0), y(-560.0), x(650.0), y(-570.0));
    path.quadraticBezierTo(x(640.0), y(-580.0), x(640.0), y(-594.0));
    path.lineTo(x(640.0), y(-726.0));
    path.quadraticBezierTo(x(640.0), y(-740.0), x(650.0), y(-750.0));
    path.quadraticBezierTo(x(660.0), y(-760.0), x(674.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(680.0), y(-833.0), x(703.5), y(-856.5));
    path.quadraticBezierTo(x(727.0), y(-880.0), x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(846.0), y(-760.0));
    path.quadraticBezierTo(x(860.0), y(-760.0), x(870.0), y(-750.0));
    path.quadraticBezierTo(x(880.0), y(-740.0), x(880.0), y(-726.0));
    path.lineTo(x(880.0), y(-594.0));
    path.quadraticBezierTo(x(880.0), y(-580.0), x(870.0), y(-570.0));
    path.quadraticBezierTo(x(860.0), y(-560.0), x(846.0), y(-560.0));
    path.lineTo(x(674.0), y(-560.0));
    path.close();
    path.moveTo(x(720.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(800.0), y(-817.0), x(788.5), y(-828.5));
    path.quadraticBezierTo(x(777.0), y(-840.0), x(760.0), y(-840.0));
    path.quadraticBezierTo(x(743.0), y(-840.0), x(731.5), y(-828.5));
    path.quadraticBezierTo(x(720.0), y(-817.0), x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
