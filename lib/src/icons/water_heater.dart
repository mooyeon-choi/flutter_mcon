import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_heater icon from Google Material Icons
class MconWaterHeater extends MconBase {
  const MconWaterHeater({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterHeater> createState() => _MconWaterHeaterState();
}

class _MconWaterHeaterState extends MconBaseState<MconWaterHeater> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterHeaterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterHeaterPainter extends MconPainter {
  _MconWaterHeaterPainter({
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
    path.moveTo(x(372.0), y(-529.0));
    path.quadraticBezierTo(x(372.0), y(-510.0), x(378.5), y(-492.0));
    path.quadraticBezierTo(x(385.0), y(-474.0), x(397.0), y(-459.0));
    path.quadraticBezierTo(x(399.0), y(-471.0), x(405.0), y(-482.5));
    path.quadraticBezierTo(x(411.0), y(-494.0), x(420.0), y(-502.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(539.0), y(-501.0));
    path.quadraticBezierTo(x(548.0), y(-493.0), x(554.0), y(-482.0));
    path.quadraticBezierTo(x(560.0), y(-471.0), x(562.0), y(-459.0));
    path.quadraticBezierTo(x(573.0), y(-474.0), x(581.5), y(-491.0));
    path.quadraticBezierTo(x(590.0), y(-508.0), x(590.0), y(-527.0));
    path.quadraticBezierTo(x(590.0), y(-546.0), x(584.0), y(-563.5));
    path.quadraticBezierTo(x(578.0), y(-581.0), x(566.0), y(-596.0));
    path.quadraticBezierTo(x(555.0), y(-591.0), x(543.5), y(-588.0));
    path.quadraticBezierTo(x(532.0), y(-585.0), x(520.0), y(-585.0));
    path.quadraticBezierTo(x(490.0), y(-585.0), x(465.0), y(-602.0));
    path.quadraticBezierTo(x(440.0), y(-619.0), x(427.0), y(-647.0));
    path.quadraticBezierTo(x(415.0), y(-635.0), x(405.0), y(-621.5));
    path.quadraticBezierTo(x(395.0), y(-608.0), x(387.5), y(-593.0));
    path.quadraticBezierTo(x(380.0), y(-578.0), x(376.0), y(-562.0));
    path.quadraticBezierTo(x(372.0), y(-546.0), x(372.0), y(-529.0));
    path.close();
    path.moveTo(x(480.0), y(-476.0));
    path.lineTo(x(463.0), y(-459.0));
    path.quadraticBezierTo(x(459.0), y(-455.0), x(457.5), y(-451.0));
    path.quadraticBezierTo(x(456.0), y(-447.0), x(456.0), y(-442.0));
    path.quadraticBezierTo(x(456.0), y(-432.0), x(463.0), y(-426.0));
    path.quadraticBezierTo(x(470.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(490.0), y(-420.0), x(497.0), y(-426.0));
    path.quadraticBezierTo(x(504.0), y(-432.0), x(504.0), y(-442.0));
    path.quadraticBezierTo(x(504.0), y(-447.0), x(502.5), y(-451.0));
    path.quadraticBezierTo(x(501.0), y(-455.0), x(497.0), y(-459.0));
    path.lineTo(x(480.0), y(-476.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-684.0));
    path.quadraticBezierTo(x(480.0), y(-667.0), x(492.0), y(-655.5));
    path.quadraticBezierTo(x(504.0), y(-644.0), x(521.0), y(-644.0));
    path.quadraticBezierTo(x(532.0), y(-644.0), x(541.0), y(-650.5));
    path.quadraticBezierTo(x(550.0), y(-657.0), x(557.0), y(-666.0));
    path.lineTo(x(564.0), y(-676.0));
    path.quadraticBezierTo(x(605.0), y(-653.0), x(627.5), y(-613.5));
    path.quadraticBezierTo(x(650.0), y(-574.0), x(650.0), y(-527.0));
    path.quadraticBezierTo(x(650.0), y(-457.0), x(600.0), y(-408.5));
    path.quadraticBezierTo(x(550.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(410.0), y(-360.0), x(361.0), y(-409.0));
    path.quadraticBezierTo(x(312.0), y(-458.0), x(312.0), y(-528.0));
    path.quadraticBezierTo(x(312.0), y(-605.0), x(361.0), y(-665.0));
    path.quadraticBezierTo(x(410.0), y(-725.0), x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-786.0), x(207.0), y(-833.0));
    path.quadraticBezierTo(x(254.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.quadraticBezierTo(x(706.0), y(-880.0), x(753.0), y(-833.0));
    path.quadraticBezierTo(x(800.0), y(-786.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(690.0), y(-240.0), x(672.0), y(-220.0));
    path.quadraticBezierTo(x(654.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(546.0), y(-200.0), x(529.5), y(-220.0));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(447.0), y(-240.0), x(430.5), y(-220.0));
    path.quadraticBezierTo(x(414.0), y(-200.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(306.0), y(-200.0), x(289.5), y(-220.0));
    path.quadraticBezierTo(x(273.0), y(-240.0), x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(409.5), y(-300.0));
    path.quadraticBezierTo(x(426.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(534.0), y(-320.0), x(552.0), y(-300.0));
    path.quadraticBezierTo(x(570.0), y(-280.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(630.0), y(-280.0), x(648.0), y(-300.0));
    path.quadraticBezierTo(x(666.0), y(-320.0), x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(287.0), y(-800.0), x(263.5), y(-776.5));
    path.quadraticBezierTo(x(240.0), y(-753.0), x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(294.0), y(-320.0), x(310.5), y(-300.0));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
