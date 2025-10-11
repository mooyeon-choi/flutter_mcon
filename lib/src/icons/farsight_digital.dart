import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated farsight_digital icon from Google Material Icons
class MconFarsightDigital extends MconBase {
  const MconFarsightDigital({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFarsightDigital> createState() =>
      _MconFarsightDigitalState();
}

class _MconFarsightDigitalState extends MconBaseState<MconFarsightDigital> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFarsightDigitalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFarsightDigitalPainter extends MconPainter {
  _MconFarsightDigitalPainter({
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
    path.moveTo(x(413.0), y(-504.0));
    path.lineTo(x(441.0), y(-504.0));
    path.lineTo(x(441.0), y(-676.0));
    path.lineTo(x(421.0), y(-676.0));
    path.lineTo(x(371.0), y(-640.0));
    path.lineTo(x(385.0), y(-618.0));
    path.lineTo(x(413.0), y(-638.0));
    path.lineTo(x(413.0), y(-504.0));
    path.close();
    path.moveTo(x(478.0), y(-504.0));
    path.lineTo(x(590.0), y(-504.0));
    path.lineTo(x(590.0), y(-529.0));
    path.lineTo(x(514.0), y(-529.0));
    path.lineTo(x(514.0), y(-530.0));
    path.lineTo(x(558.0), y(-574.0));
    path.quadraticBezierTo(x(574.0), y(-590.0), x(580.5), y(-603.0));
    path.quadraticBezierTo(x(587.0), y(-616.0), x(587.0), y(-631.0));
    path.quadraticBezierTo(x(587.0), y(-651.0), x(571.0), y(-665.5));
    path.quadraticBezierTo(x(555.0), y(-680.0), x(532.0), y(-680.0));
    path.quadraticBezierTo(x(512.0), y(-680.0), x(497.0), y(-669.0));
    path.quadraticBezierTo(x(482.0), y(-658.0), x(477.0), y(-641.0));
    path.lineTo(x(502.0), y(-631.0));
    path.quadraticBezierTo(x(505.0), y(-642.0), x(513.0), y(-648.0));
    path.quadraticBezierTo(x(521.0), y(-654.0), x(531.0), y(-654.0));
    path.quadraticBezierTo(x(543.0), y(-654.0), x(551.0), y(-647.5));
    path.quadraticBezierTo(x(559.0), y(-641.0), x(559.0), y(-631.0));
    path.quadraticBezierTo(x(559.0), y(-620.0), x(554.0), y(-610.0));
    path.quadraticBezierTo(x(549.0), y(-600.0), x(540.0), y(-591.0));
    path.lineTo(x(478.0), y(-530.0));
    path.lineTo(x(478.0), y(-504.0));
    path.close();
    path.moveTo(x(408.0), y(-280.0));
    path.quadraticBezierTo(x(434.0), y(-280.0), x(451.0), y(-294.5));
    path.quadraticBezierTo(x(468.0), y(-309.0), x(468.0), y(-332.0));
    path.quadraticBezierTo(x(468.0), y(-346.0), x(460.0), y(-357.5));
    path.quadraticBezierTo(x(452.0), y(-369.0), x(439.0), y(-374.0));
    path.lineTo(x(439.0), y(-376.0));
    path.quadraticBezierTo(x(450.0), y(-381.0), x(456.0), y(-391.5));
    path.quadraticBezierTo(x(462.0), y(-402.0), x(462.0), y(-414.0));
    path.quadraticBezierTo(x(462.0), y(-434.0), x(446.5), y(-447.0));
    path.quadraticBezierTo(x(431.0), y(-460.0), x(407.0), y(-460.0));
    path.quadraticBezierTo(x(390.0), y(-460.0), x(374.5), y(-450.0));
    path.quadraticBezierTo(x(359.0), y(-440.0), x(354.0), y(-424.0));
    path.lineTo(x(379.0), y(-414.0));
    path.quadraticBezierTo(x(383.0), y(-425.0), x(389.5), y(-430.0));
    path.quadraticBezierTo(x(396.0), y(-435.0), x(406.0), y(-435.0));
    path.quadraticBezierTo(x(418.0), y(-435.0), x(425.5), y(-429.0));
    path.quadraticBezierTo(x(433.0), y(-423.0), x(433.0), y(-412.0));
    path.quadraticBezierTo(x(433.0), y(-401.0), x(424.5), y(-394.0));
    path.quadraticBezierTo(x(416.0), y(-387.0), x(404.0), y(-387.0));
    path.lineTo(x(391.0), y(-387.0));
    path.lineTo(x(391.0), y(-362.0));
    path.lineTo(x(406.0), y(-362.0));
    path.quadraticBezierTo(x(420.0), y(-362.0), x(429.5), y(-354.0));
    path.quadraticBezierTo(x(439.0), y(-346.0), x(439.0), y(-334.0));
    path.quadraticBezierTo(x(439.0), y(-323.0), x(430.0), y(-315.0));
    path.quadraticBezierTo(x(421.0), y(-307.0), x(408.0), y(-307.0));
    path.quadraticBezierTo(x(397.0), y(-307.0), x(387.5), y(-315.0));
    path.quadraticBezierTo(x(378.0), y(-323.0), x(375.0), y(-335.0));
    path.lineTo(x(350.0), y(-324.0));
    path.quadraticBezierTo(x(356.0), y(-304.0), x(372.0), y(-292.0));
    path.quadraticBezierTo(x(388.0), y(-280.0), x(408.0), y(-280.0));
    path.close();
    path.moveTo(x(550.0), y(-280.0));
    path.quadraticBezierTo(x(574.0), y(-280.0), x(592.0), y(-297.5));
    path.quadraticBezierTo(x(610.0), y(-315.0), x(610.0), y(-338.0));
    path.quadraticBezierTo(x(610.0), y(-361.0), x(594.5), y(-377.5));
    path.quadraticBezierTo(x(579.0), y(-394.0), x(558.0), y(-394.0));
    path.quadraticBezierTo(x(553.0), y(-394.0), x(540.0), y(-390.0));
    path.lineTo(x(539.0), y(-390.0));
    path.lineTo(x(578.0), y(-445.0));
    path.lineTo(x(556.0), y(-460.0));
    path.lineTo(x(513.0), y(-396.0));
    path.quadraticBezierTo(x(499.0), y(-376.0), x(494.5), y(-364.0));
    path.quadraticBezierTo(x(490.0), y(-352.0), x(490.0), y(-339.0));
    path.quadraticBezierTo(x(490.0), y(-314.0), x(507.0), y(-297.0));
    path.quadraticBezierTo(x(524.0), y(-280.0), x(550.0), y(-280.0));
    path.close();
    path.moveTo(x(550.0), y(-306.0));
    path.quadraticBezierTo(x(536.0), y(-306.0), x(527.0), y(-315.0));
    path.quadraticBezierTo(x(518.0), y(-324.0), x(518.0), y(-338.0));
    path.quadraticBezierTo(x(518.0), y(-346.0), x(522.0), y(-353.5));
    path.quadraticBezierTo(x(526.0), y(-361.0), x(534.0), y(-366.0));
    path.quadraticBezierTo(x(537.0), y(-368.0), x(550.0), y(-370.0));
    path.quadraticBezierTo(x(563.0), y(-370.0), x(572.5), y(-360.5));
    path.quadraticBezierTo(x(582.0), y(-351.0), x(582.0), y(-337.0));
    path.quadraticBezierTo(x(582.0), y(-324.0), x(573.0), y(-315.0));
    path.quadraticBezierTo(x(564.0), y(-306.0), x(550.0), y(-306.0));
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
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
