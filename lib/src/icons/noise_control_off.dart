import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated noise_control_off icon from Google Material Icons
class MconNoiseControlOff extends MconBase {
  const MconNoiseControlOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoiseControlOff> createState() =>
      _MconNoiseControlOffState();
}

class _MconNoiseControlOffState extends MconBaseState<MconNoiseControlOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoiseControlOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoiseControlOffPainter extends MconPainter {
  _MconNoiseControlOffPainter({
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
    path.quadraticBezierTo(x(420.0), y(-80.0), x(365.0), y(-96.5));
    path.quadraticBezierTo(x(310.0), y(-113.0), x(263.0), y(-143.0));
    path.lineTo(x(321.0), y(-201.0));
    path.quadraticBezierTo(x(356.0), y(-181.0), x(396.0), y(-170.5));
    path.quadraticBezierTo(x(436.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(524.0), y(-160.0), x(564.0), y(-170.5));
    path.quadraticBezierTo(x(604.0), y(-181.0), x(639.0), y(-201.0));
    path.lineTo(x(697.0), y(-143.0));
    path.quadraticBezierTo(x(650.0), y(-113.0), x(595.0), y(-96.5));
    path.quadraticBezierTo(x(540.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(143.0), y(-263.0));
    path.quadraticBezierTo(x(113.0), y(-310.0), x(96.5), y(-365.0));
    path.quadraticBezierTo(x(80.0), y(-420.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-540.0), x(96.5), y(-595.0));
    path.quadraticBezierTo(x(113.0), y(-650.0), x(143.0), y(-697.0));
    path.lineTo(x(201.0), y(-639.0));
    path.quadraticBezierTo(x(181.0), y(-604.0), x(170.5), y(-564.0));
    path.quadraticBezierTo(x(160.0), y(-524.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-436.0), x(170.5), y(-396.0));
    path.quadraticBezierTo(x(181.0), y(-356.0), x(201.0), y(-321.0));
    path.lineTo(x(143.0), y(-263.0));
    path.close();
    path.moveTo(x(817.0), y(-263.0));
    path.lineTo(x(759.0), y(-321.0));
    path.quadraticBezierTo(x(779.0), y(-356.0), x(789.5), y(-396.0));
    path.quadraticBezierTo(x(800.0), y(-436.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-524.0), x(789.5), y(-564.0));
    path.quadraticBezierTo(x(779.0), y(-604.0), x(759.0), y(-639.0));
    path.lineTo(x(817.0), y(-697.0));
    path.quadraticBezierTo(x(847.0), y(-650.0), x(863.5), y(-595.0));
    path.quadraticBezierTo(x(880.0), y(-540.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-420.0), x(863.5), y(-365.0));
    path.quadraticBezierTo(x(847.0), y(-310.0), x(817.0), y(-263.0));
    path.close();
    path.moveTo(x(321.0), y(-759.0));
    path.lineTo(x(263.0), y(-817.0));
    path.quadraticBezierTo(x(310.0), y(-847.0), x(365.0), y(-863.5));
    path.quadraticBezierTo(x(420.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(540.0), y(-880.0), x(595.0), y(-863.5));
    path.quadraticBezierTo(x(650.0), y(-847.0), x(697.0), y(-817.0));
    path.lineTo(x(639.0), y(-759.0));
    path.quadraticBezierTo(x(604.0), y(-779.0), x(564.0), y(-789.5));
    path.quadraticBezierTo(x(524.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(396.0), y(-789.5));
    path.quadraticBezierTo(x(356.0), y(-779.0), x(321.0), y(-759.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(482.0), y(-240.0), x(450.5), y(-263.0));
    path.quadraticBezierTo(x(419.0), y(-286.0), x(406.0), y(-322.0));
    path.quadraticBezierTo(x(403.0), y(-331.0), x(399.5), y(-339.5));
    path.quadraticBezierTo(x(396.0), y(-348.0), x(389.0), y(-355.0));
    path.lineTo(x(334.0), y(-410.0));
    path.quadraticBezierTo(x(308.0), y(-436.0), x(294.0), y(-469.5));
    path.quadraticBezierTo(x(280.0), y(-503.0), x(280.0), y(-540.0));
    path.quadraticBezierTo(x(280.0), y(-615.0), x(332.5), y(-667.5));
    path.quadraticBezierTo(x(385.0), y(-720.0), x(460.0), y(-720.0));
    path.quadraticBezierTo(x(529.0), y(-720.0), x(580.0), y(-674.5));
    path.quadraticBezierTo(x(631.0), y(-629.0), x(639.0), y(-560.0));
    path.lineTo(x(558.0), y(-560.0));
    path.quadraticBezierTo(x(551.0), y(-595.0), x(523.5), y(-617.5));
    path.quadraticBezierTo(x(496.0), y(-640.0), x(460.0), y(-640.0));
    path.quadraticBezierTo(x(418.0), y(-640.0), x(389.0), y(-611.0));
    path.quadraticBezierTo(x(360.0), y(-582.0), x(360.0), y(-540.0));
    path.quadraticBezierTo(x(360.0), y(-520.0), x(368.0), y(-500.5));
    path.quadraticBezierTo(x(376.0), y(-481.0), x(391.0), y(-466.0));
    path.lineTo(x(445.0), y(-412.0));
    path.quadraticBezierTo(x(459.0), y(-398.0), x(467.5), y(-381.5));
    path.quadraticBezierTo(x(476.0), y(-365.0), x(482.0), y(-348.0));
    path.quadraticBezierTo(x(487.0), y(-335.0), x(497.0), y(-327.5));
    path.quadraticBezierTo(x(507.0), y(-320.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(537.0), y(-320.0), x(548.5), y(-331.5));
    path.quadraticBezierTo(x(560.0), y(-343.0), x(560.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-310.0), x(605.5), y(-275.0));
    path.quadraticBezierTo(x(571.0), y(-240.0), x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(540.0), y(-400.0));
    path.quadraticBezierTo(x(515.0), y(-400.0), x(497.5), y(-417.5));
    path.quadraticBezierTo(x(480.0), y(-435.0), x(480.0), y(-460.0));
    path.quadraticBezierTo(x(480.0), y(-486.0), x(497.5), y(-503.0));
    path.quadraticBezierTo(x(515.0), y(-520.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(566.0), y(-520.0), x(583.0), y(-503.0));
    path.quadraticBezierTo(x(600.0), y(-486.0), x(600.0), y(-460.0));
    path.quadraticBezierTo(x(600.0), y(-435.0), x(583.0), y(-417.5));
    path.quadraticBezierTo(x(566.0), y(-400.0), x(540.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
