import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated script icon from Google Material Icons
class MconScript extends MconBase {
  const MconScript({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScript> createState() => _MconScriptState();
}

class _MconScriptState extends MconBaseState<MconScript> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScriptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScriptPainter extends MconPainter {
  _MconScriptPainter({
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
    path.moveTo(x(338.0), y(-241.0));
    path.quadraticBezierTo(x(354.0), y(-241.0), x(361.0), y(-251.5));
    path.quadraticBezierTo(x(368.0), y(-262.0), x(370.0), y(-276.0));
    path.quadraticBezierTo(x(372.0), y(-286.0), x(373.5), y(-296.0));
    path.quadraticBezierTo(x(375.0), y(-306.0), x(377.0), y(-318.0));
    path.quadraticBezierTo(x(379.0), y(-329.0), x(381.5), y(-342.0));
    path.quadraticBezierTo(x(384.0), y(-355.0), x(387.0), y(-372.0));
    path.quadraticBezierTo(x(410.0), y(-377.0), x(432.0), y(-380.5));
    path.quadraticBezierTo(x(454.0), y(-384.0), x(475.0), y(-386.0));
    path.quadraticBezierTo(x(498.0), y(-389.0), x(520.5), y(-390.5));
    path.quadraticBezierTo(x(543.0), y(-392.0), x(564.0), y(-394.0));
    path.quadraticBezierTo(x(569.0), y(-370.0), x(574.5), y(-351.0));
    path.quadraticBezierTo(x(580.0), y(-332.0), x(586.0), y(-315.0));
    path.quadraticBezierTo(x(594.0), y(-292.0), x(603.5), y(-277.0));
    path.quadraticBezierTo(x(613.0), y(-262.0), x(627.0), y(-251.0));
    path.quadraticBezierTo(x(641.0), y(-240.0), x(657.5), y(-239.0));
    path.quadraticBezierTo(x(674.0), y(-238.0), x(686.0), y(-248.0));
    path.quadraticBezierTo(x(695.0), y(-255.0), x(695.0), y(-269.0));
    path.quadraticBezierTo(x(695.0), y(-283.0), x(687.0), y(-304.0));
    path.quadraticBezierTo(x(682.0), y(-315.0), x(678.5), y(-326.5));
    path.quadraticBezierTo(x(675.0), y(-338.0), x(670.0), y(-350.0));
    path.quadraticBezierTo(x(665.0), y(-364.0), x(661.0), y(-375.5));
    path.quadraticBezierTo(x(657.0), y(-387.0), x(654.0), y(-398.0));
    path.quadraticBezierTo(x(667.0), y(-399.0), x(677.5), y(-402.5));
    path.quadraticBezierTo(x(688.0), y(-406.0), x(695.0), y(-412.0));
    path.quadraticBezierTo(x(702.0), y(-418.0), x(705.5), y(-426.5));
    path.quadraticBezierTo(x(709.0), y(-435.0), x(709.0), y(-445.0));
    path.quadraticBezierTo(x(709.0), y(-456.0), x(704.5), y(-463.5));
    path.quadraticBezierTo(x(700.0), y(-471.0), x(691.0), y(-476.0));
    path.quadraticBezierTo(x(682.0), y(-481.0), x(668.5), y(-482.5));
    path.quadraticBezierTo(x(655.0), y(-484.0), x(638.0), y(-482.0));
    path.quadraticBezierTo(x(636.0), y(-500.0), x(634.0), y(-517.5));
    path.quadraticBezierTo(x(632.0), y(-535.0), x(629.0), y(-553.0));
    path.quadraticBezierTo(x(626.0), y(-570.0), x(623.5), y(-588.0));
    path.quadraticBezierTo(x(621.0), y(-606.0), x(616.0), y(-623.0));
    path.quadraticBezierTo(x(610.0), y(-649.0), x(599.0), y(-667.5));
    path.quadraticBezierTo(x(588.0), y(-686.0), x(574.0), y(-698.0));
    path.quadraticBezierTo(x(561.0), y(-709.0), x(545.5), y(-714.5));
    path.quadraticBezierTo(x(530.0), y(-720.0), x(511.0), y(-720.0));
    path.quadraticBezierTo(x(489.0), y(-720.0), x(469.0), y(-711.0));
    path.quadraticBezierTo(x(449.0), y(-702.0), x(429.0), y(-684.0));
    path.quadraticBezierTo(x(418.0), y(-673.0), x(407.0), y(-660.5));
    path.quadraticBezierTo(x(396.0), y(-648.0), x(386.0), y(-631.0));
    path.quadraticBezierTo(x(378.0), y(-637.0), x(371.5), y(-639.0));
    path.quadraticBezierTo(x(365.0), y(-641.0), x(357.0), y(-641.0));
    path.quadraticBezierTo(x(346.0), y(-641.0), x(338.5), y(-635.0));
    path.quadraticBezierTo(x(331.0), y(-629.0), x(331.0), y(-615.0));
    path.quadraticBezierTo(x(331.0), y(-597.0), x(329.0), y(-579.0));
    path.quadraticBezierTo(x(327.0), y(-561.0), x(323.0), y(-543.0));
    path.quadraticBezierTo(x(318.0), y(-517.0), x(312.0), y(-491.5));
    path.quadraticBezierTo(x(306.0), y(-466.0), x(301.0), y(-440.0));
    path.quadraticBezierTo(x(290.0), y(-438.0), x(281.5), y(-434.5));
    path.quadraticBezierTo(x(273.0), y(-431.0), x(267.0), y(-427.0));
    path.quadraticBezierTo(x(259.0), y(-422.0), x(255.5), y(-414.5));
    path.quadraticBezierTo(x(252.0), y(-407.0), x(252.0), y(-399.0));
    path.quadraticBezierTo(x(252.0), y(-392.0), x(254.0), y(-386.0));
    path.quadraticBezierTo(x(256.0), y(-380.0), x(261.0), y(-375.0));
    path.quadraticBezierTo(x(266.0), y(-370.0), x(273.0), y(-367.5));
    path.quadraticBezierTo(x(280.0), y(-365.0), x(289.0), y(-364.0));
    path.quadraticBezierTo(x(288.0), y(-352.0), x(287.5), y(-341.5));
    path.quadraticBezierTo(x(287.0), y(-331.0), x(287.0), y(-321.0));
    path.quadraticBezierTo(x(287.0), y(-300.0), x(290.0), y(-285.0));
    path.quadraticBezierTo(x(293.0), y(-270.0), x(299.0), y(-260.0));
    path.quadraticBezierTo(x(305.0), y(-250.0), x(314.5), y(-245.5));
    path.quadraticBezierTo(x(324.0), y(-241.0), x(338.0), y(-241.0));
    path.close();
    path.moveTo(x(409.0), y(-464.0));
    path.quadraticBezierTo(x(415.0), y(-487.0), x(423.0), y(-508.5));
    path.quadraticBezierTo(x(431.0), y(-530.0), x(441.0), y(-553.0));
    path.quadraticBezierTo(x(457.0), y(-590.0), x(475.0), y(-612.0));
    path.quadraticBezierTo(x(493.0), y(-634.0), x(507.0), y(-634.0));
    path.quadraticBezierTo(x(518.0), y(-634.0), x(526.0), y(-617.0));
    path.quadraticBezierTo(x(534.0), y(-600.0), x(539.0), y(-566.0));
    path.quadraticBezierTo(x(542.0), y(-546.0), x(544.0), y(-523.0));
    path.quadraticBezierTo(x(546.0), y(-500.0), x(548.0), y(-480.0));
    path.quadraticBezierTo(x(531.0), y(-479.0), x(513.0), y(-477.5));
    path.quadraticBezierTo(x(495.0), y(-476.0), x(478.0), y(-474.0));
    path.quadraticBezierTo(x(461.0), y(-472.0), x(443.5), y(-469.5));
    path.quadraticBezierTo(x(426.0), y(-467.0), x(409.0), y(-464.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
