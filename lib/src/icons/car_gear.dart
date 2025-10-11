import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_gear icon from Google Material Icons
class MconCarGear extends MconBase {
  const MconCarGear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarGear> createState() => _MconCarGearState();
}

class _MconCarGearState extends MconBaseState<MconCarGear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarGearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarGearPainter extends MconPainter {
  _MconCarGearPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(143.0), y(-120.0), x(131.5), y(-131.5));
    path.quadraticBezierTo(x(120.0), y(-143.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(204.0), y(-720.0));
    path.quadraticBezierTo(x(210.0), y(-738.0), x(225.5), y(-749.0));
    path.quadraticBezierTo(x(241.0), y(-760.0), x(260.0), y(-760.0));
    path.lineTo(x(483.0), y(-760.0));
    path.quadraticBezierTo(x(481.0), y(-750.0), x(480.5), y(-740.5));
    path.quadraticBezierTo(x(480.0), y(-731.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-709.0), x(480.5), y(-699.5));
    path.quadraticBezierTo(x(481.0), y(-690.0), x(483.0), y(-680.0));
    path.lineTo(x(274.0), y(-680.0));
    path.lineTo(x(232.0), y(-560.0));
    path.lineTo(x(541.0), y(-560.0));
    path.quadraticBezierTo(x(574.0), y(-523.0), x(620.0), y(-501.5));
    path.quadraticBezierTo(x(666.0), y(-480.0), x(720.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-484.0));
    path.quadraticBezierTo(x(781.0), y(-488.0), x(801.0), y(-495.0));
    path.quadraticBezierTo(x(821.0), y(-502.0), x(840.0), y(-513.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-143.0), x(828.5), y(-131.5));
    path.quadraticBezierTo(x(817.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(743.0), y(-120.0), x(731.5), y(-131.5));
    path.quadraticBezierTo(x(720.0), y(-143.0), x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(240.0), y(-143.0), x(228.5), y(-131.5));
    path.quadraticBezierTo(x(217.0), y(-120.0), x(200.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(693.0), y(-560.0));
    path.lineTo(x(682.0), y(-607.0));
    path.quadraticBezierTo(x(671.0), y(-611.0), x(660.5), y(-617.0));
    path.quadraticBezierTo(x(650.0), y(-623.0), x(641.0), y(-631.0));
    path.lineTo(x(595.0), y(-616.0));
    path.lineTo(x(568.0), y(-662.0));
    path.lineTo(x(603.0), y(-696.0));
    path.quadraticBezierTo(x(601.0), y(-708.0), x(601.0), y(-720.0));
    path.quadraticBezierTo(x(601.0), y(-732.0), x(603.0), y(-744.0));
    path.lineTo(x(568.0), y(-776.0));
    path.lineTo(x(595.0), y(-822.0));
    path.lineTo(x(640.0), y(-809.0));
    path.quadraticBezierTo(x(649.0), y(-817.0), x(659.5), y(-823.0));
    path.quadraticBezierTo(x(670.0), y(-829.0), x(682.0), y(-833.0));
    path.lineTo(x(693.0), y(-880.0));
    path.lineTo(x(746.0), y(-880.0));
    path.lineTo(x(758.0), y(-834.0));
    path.quadraticBezierTo(x(770.0), y(-829.0), x(780.5), y(-823.0));
    path.quadraticBezierTo(x(791.0), y(-817.0), x(800.0), y(-809.0));
    path.lineTo(x(845.0), y(-822.0));
    path.lineTo(x(872.0), y(-776.0));
    path.lineTo(x(838.0), y(-744.0));
    path.quadraticBezierTo(x(840.0), y(-732.0), x(840.5), y(-719.5));
    path.quadraticBezierTo(x(841.0), y(-707.0), x(838.0), y(-695.0));
    path.lineTo(x(872.0), y(-663.0));
    path.lineTo(x(846.0), y(-617.0));
    path.lineTo(x(800.0), y(-631.0));
    path.quadraticBezierTo(x(791.0), y(-623.0), x(780.0), y(-617.0));
    path.quadraticBezierTo(x(769.0), y(-611.0), x(758.0), y(-607.0));
    path.lineTo(x(746.0), y(-560.0));
    path.lineTo(x(693.0), y(-560.0));
    path.close();
    path.moveTo(x(720.0), y(-660.0));
    path.quadraticBezierTo(x(745.0), y(-660.0), x(762.5), y(-677.5));
    path.quadraticBezierTo(x(780.0), y(-695.0), x(780.0), y(-720.0));
    path.quadraticBezierTo(x(780.0), y(-745.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(745.0), y(-780.0), x(720.0), y(-780.0));
    path.quadraticBezierTo(x(695.0), y(-780.0), x(677.5), y(-762.5));
    path.quadraticBezierTo(x(660.0), y(-745.0), x(660.0), y(-720.0));
    path.quadraticBezierTo(x(660.0), y(-695.0), x(677.5), y(-677.5));
    path.quadraticBezierTo(x(695.0), y(-660.0), x(720.0), y(-660.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(300.0), y(-320.0));
    path.quadraticBezierTo(x(325.0), y(-320.0), x(342.5), y(-337.5));
    path.quadraticBezierTo(x(360.0), y(-355.0), x(360.0), y(-380.0));
    path.quadraticBezierTo(x(360.0), y(-405.0), x(342.5), y(-422.5));
    path.quadraticBezierTo(x(325.0), y(-440.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(275.0), y(-440.0), x(257.5), y(-422.5));
    path.quadraticBezierTo(x(240.0), y(-405.0), x(240.0), y(-380.0));
    path.quadraticBezierTo(x(240.0), y(-355.0), x(257.5), y(-337.5));
    path.quadraticBezierTo(x(275.0), y(-320.0), x(300.0), y(-320.0));
    path.close();
    path.moveTo(x(660.0), y(-320.0));
    path.quadraticBezierTo(x(685.0), y(-320.0), x(702.5), y(-337.5));
    path.quadraticBezierTo(x(720.0), y(-355.0), x(720.0), y(-380.0));
    path.quadraticBezierTo(x(720.0), y(-405.0), x(702.5), y(-422.5));
    path.quadraticBezierTo(x(685.0), y(-440.0), x(660.0), y(-440.0));
    path.quadraticBezierTo(x(635.0), y(-440.0), x(617.5), y(-422.5));
    path.quadraticBezierTo(x(600.0), y(-405.0), x(600.0), y(-380.0));
    path.quadraticBezierTo(x(600.0), y(-355.0), x(617.5), y(-337.5));
    path.quadraticBezierTo(x(635.0), y(-320.0), x(660.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
