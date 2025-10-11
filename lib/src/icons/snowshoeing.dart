import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated snowshoeing icon from Google Material Icons
class MconSnowshoeing extends MconBase {
  const MconSnowshoeing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSnowshoeing> createState() => _MconSnowshoeingState();
}

class _MconSnowshoeingState extends MconBaseState<MconSnowshoeing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSnowshoeingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSnowshoeingPainter extends MconPainter {
  _MconSnowshoeingPainter({
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
    path.moveTo(x(340.0), y(-40.0));
    path.quadraticBezierTo(x(322.0), y(-40.0), x(296.5), y(-59.0));
    path.quadraticBezierTo(x(271.0), y(-78.0), x(255.0), y(-98.0));
    path.lineTo(x(160.0), y(-220.0));
    path.lineTo(x(207.0), y(-258.0));
    path.lineTo(x(253.0), y(-199.0));
    path.lineTo(x(368.0), y(-280.0));
    path.lineTo(x(432.0), y(-605.0));
    path.lineTo(x(360.0), y(-577.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-629.0));
    path.lineTo(x(445.0), y(-698.0));
    path.quadraticBezierTo(x(477.0), y(-712.0), x(492.0), y(-716.0));
    path.quadraticBezierTo(x(507.0), y(-720.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(541.0), y(-720.0), x(558.5), y(-709.0));
    path.quadraticBezierTo(x(576.0), y(-698.0), x(588.0), y(-680.0));
    path.lineTo(x(628.0), y(-617.0));
    path.quadraticBezierTo(x(654.0), y(-576.0), x(698.5), y(-548.0));
    path.quadraticBezierTo(x(743.0), y(-520.0), x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(734.0), y(-440.0), x(676.5), y(-468.0));
    path.quadraticBezierTo(x(619.0), y(-496.0), x(580.0), y(-541.0));
    path.lineTo(x(556.0), y(-421.0));
    path.lineTo(x(640.0), y(-341.0));
    path.lineTo(x(640.0), y(-100.0));
    path.quadraticBezierTo(x(655.0), y(-101.0), x(668.5), y(-105.0));
    path.quadraticBezierTo(x(682.0), y(-109.0), x(694.0), y(-116.0));
    path.quadraticBezierTo(x(698.0), y(-118.0), x(701.5), y(-119.0));
    path.quadraticBezierTo(x(705.0), y(-120.0), x(709.0), y(-120.0));
    path.quadraticBezierTo(x(723.0), y(-120.0), x(731.5), y(-110.5));
    path.quadraticBezierTo(x(740.0), y(-101.0), x(740.0), y(-90.0));
    path.quadraticBezierTo(x(740.0), y(-82.0), x(736.5), y(-75.5));
    path.quadraticBezierTo(x(733.0), y(-69.0), x(725.0), y(-64.0));
    path.quadraticBezierTo(x(705.0), y(-52.0), x(682.5), y(-46.0));
    path.quadraticBezierTo(x(660.0), y(-40.0), x(635.0), y(-40.0));
    path.lineTo(x(480.0), y(-40.0));
    path.lineTo(x(480.0), y(-100.0));
    path.lineTo(x(560.0), y(-100.0));
    path.lineTo(x(560.0), y(-281.0));
    path.lineTo(x(476.0), y(-361.0));
    path.lineTo(x(440.0), y(-232.0));
    path.lineTo(x(303.0), y(-135.0));
    path.lineTo(x(306.0), y(-131.0));
    path.quadraticBezierTo(x(315.0), y(-119.0), x(326.5), y(-111.0));
    path.quadraticBezierTo(x(338.0), y(-103.0), x(352.0), y(-98.0));
    path.quadraticBezierTo(x(361.0), y(-93.0), x(366.0), y(-87.5));
    path.quadraticBezierTo(x(371.0), y(-82.0), x(371.0), y(-71.0));
    path.quadraticBezierTo(x(371.0), y(-58.0), x(362.0), y(-49.0));
    path.quadraticBezierTo(x(353.0), y(-40.0), x(340.0), y(-40.0));
    path.close();
    path.moveTo(x(580.0), y(-740.0));
    path.quadraticBezierTo(x(547.0), y(-740.0), x(523.5), y(-763.5));
    path.quadraticBezierTo(x(500.0), y(-787.0), x(500.0), y(-820.0));
    path.quadraticBezierTo(x(500.0), y(-853.0), x(523.5), y(-876.5));
    path.quadraticBezierTo(x(547.0), y(-900.0), x(580.0), y(-900.0));
    path.quadraticBezierTo(x(613.0), y(-900.0), x(636.5), y(-876.5));
    path.quadraticBezierTo(x(660.0), y(-853.0), x(660.0), y(-820.0));
    path.quadraticBezierTo(x(660.0), y(-787.0), x(636.5), y(-763.5));
    path.quadraticBezierTo(x(613.0), y(-740.0), x(580.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
