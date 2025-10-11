import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated noise_control_on icon from Google Material Icons
class MconNoiseControlOn extends MconBase {
  const MconNoiseControlOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoiseControlOn> createState() => _MconNoiseControlOnState();
}

class _MconNoiseControlOnState extends MconBaseState<MconNoiseControlOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoiseControlOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoiseControlOnPainter extends MconPainter {
  _MconNoiseControlOnPainter({
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
    path.moveTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(571.0), y(-240.0), x(605.5), y(-275.0));
    path.quadraticBezierTo(x(640.0), y(-310.0), x(640.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-343.0), x(548.5), y(-331.5));
    path.quadraticBezierTo(x(537.0), y(-320.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(507.0), y(-320.0), x(497.0), y(-327.5));
    path.quadraticBezierTo(x(487.0), y(-335.0), x(482.0), y(-348.0));
    path.quadraticBezierTo(x(476.0), y(-365.0), x(467.5), y(-381.5));
    path.quadraticBezierTo(x(459.0), y(-398.0), x(445.0), y(-412.0));
    path.lineTo(x(391.0), y(-466.0));
    path.quadraticBezierTo(x(376.0), y(-481.0), x(368.0), y(-500.5));
    path.quadraticBezierTo(x(360.0), y(-520.0), x(360.0), y(-540.0));
    path.quadraticBezierTo(x(360.0), y(-582.0), x(389.0), y(-611.0));
    path.quadraticBezierTo(x(418.0), y(-640.0), x(460.0), y(-640.0));
    path.quadraticBezierTo(x(496.0), y(-640.0), x(523.5), y(-617.5));
    path.quadraticBezierTo(x(551.0), y(-595.0), x(558.0), y(-560.0));
    path.lineTo(x(639.0), y(-560.0));
    path.quadraticBezierTo(x(631.0), y(-629.0), x(580.0), y(-674.5));
    path.quadraticBezierTo(x(529.0), y(-720.0), x(460.0), y(-720.0));
    path.quadraticBezierTo(x(385.0), y(-720.0), x(332.5), y(-667.5));
    path.quadraticBezierTo(x(280.0), y(-615.0), x(280.0), y(-540.0));
    path.quadraticBezierTo(x(280.0), y(-503.0), x(294.0), y(-469.5));
    path.quadraticBezierTo(x(308.0), y(-436.0), x(334.0), y(-410.0));
    path.lineTo(x(389.0), y(-355.0));
    path.quadraticBezierTo(x(396.0), y(-348.0), x(399.5), y(-339.5));
    path.quadraticBezierTo(x(403.0), y(-331.0), x(406.0), y(-322.0));
    path.quadraticBezierTo(x(419.0), y(-286.0), x(450.5), y(-263.0));
    path.quadraticBezierTo(x(482.0), y(-240.0), x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(540.0), y(-400.0));
    path.quadraticBezierTo(x(566.0), y(-400.0), x(583.0), y(-417.5));
    path.quadraticBezierTo(x(600.0), y(-435.0), x(600.0), y(-460.0));
    path.quadraticBezierTo(x(600.0), y(-486.0), x(583.0), y(-503.0));
    path.quadraticBezierTo(x(566.0), y(-520.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(515.0), y(-520.0), x(497.5), y(-503.0));
    path.quadraticBezierTo(x(480.0), y(-486.0), x(480.0), y(-460.0));
    path.quadraticBezierTo(x(480.0), y(-435.0), x(497.5), y(-417.5));
    path.quadraticBezierTo(x(515.0), y(-400.0), x(540.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
