import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated femur_alt icon from Google Material Icons
class MconFemurAlt extends MconBase {
  const MconFemurAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFemurAlt> createState() => _MconFemurAltState();
}

class _MconFemurAltState extends MconBaseState<MconFemurAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFemurAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFemurAltPainter extends MconPainter {
  _MconFemurAltPainter({
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
    path.moveTo(x(540.0), y(-440.0));
    path.quadraticBezierTo(x(557.0), y(-440.0), x(568.5), y(-451.5));
    path.quadraticBezierTo(x(580.0), y(-463.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-487.0), x(578.5), y(-492.5));
    path.quadraticBezierTo(x(577.0), y(-498.0), x(574.0), y(-503.0));
    path.quadraticBezierTo(x(585.0), y(-507.0), x(592.5), y(-517.0));
    path.quadraticBezierTo(x(600.0), y(-527.0), x(600.0), y(-540.0));
    path.quadraticBezierTo(x(600.0), y(-557.0), x(588.5), y(-568.5));
    path.quadraticBezierTo(x(577.0), y(-580.0), x(560.0), y(-580.0));
    path.quadraticBezierTo(x(547.0), y(-580.0), x(537.0), y(-573.0));
    path.quadraticBezierTo(x(527.0), y(-566.0), x(523.0), y(-554.0));
    path.lineTo(x(377.0), y(-624.0));
    path.quadraticBezierTo(x(379.0), y(-628.0), x(379.5), y(-632.0));
    path.quadraticBezierTo(x(380.0), y(-636.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(380.0), y(-657.0), x(368.5), y(-668.5));
    path.quadraticBezierTo(x(357.0), y(-680.0), x(340.0), y(-680.0));
    path.quadraticBezierTo(x(323.0), y(-680.0), x(311.5), y(-668.5));
    path.quadraticBezierTo(x(300.0), y(-657.0), x(300.0), y(-640.0));
    path.quadraticBezierTo(x(300.0), y(-634.0), x(302.0), y(-628.5));
    path.quadraticBezierTo(x(304.0), y(-623.0), x(307.0), y(-618.0));
    path.quadraticBezierTo(x(296.0), y(-614.0), x(288.0), y(-604.0));
    path.quadraticBezierTo(x(280.0), y(-594.0), x(280.0), y(-580.0));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(291.5), y(-551.5));
    path.quadraticBezierTo(x(303.0), y(-540.0), x(320.0), y(-540.0));
    path.quadraticBezierTo(x(334.0), y(-540.0), x(344.0), y(-547.5));
    path.quadraticBezierTo(x(354.0), y(-555.0), x(358.0), y(-567.0));
    path.lineTo(x(504.0), y(-497.0));
    path.lineTo(x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-463.0), x(511.5), y(-451.5));
    path.quadraticBezierTo(x(523.0), y(-440.0), x(540.0), y(-440.0));
    path.close();
    path.moveTo(x(394.0), y(-80.0));
    path.quadraticBezierTo(x(378.0), y(-127.0), x(370.0), y(-172.5));
    path.quadraticBezierTo(x(362.0), y(-218.0), x(360.0), y(-258.5));
    path.quadraticBezierTo(x(358.0), y(-299.0), x(359.5), y(-333.0));
    path.quadraticBezierTo(x(361.0), y(-367.0), x(364.0), y(-391.0));
    path.quadraticBezierTo(x(363.0), y(-391.0), x(364.0), y(-391.0));
    path.quadraticBezierTo(x(342.0), y(-396.0), x(313.5), y(-403.5));
    path.quadraticBezierTo(x(285.0), y(-411.0), x(252.5), y(-424.0));
    path.quadraticBezierTo(x(220.0), y(-437.0), x(186.0), y(-455.5));
    path.quadraticBezierTo(x(152.0), y(-474.0), x(119.0), y(-500.0));
    path.lineTo(x(169.0), y(-570.0));
    path.quadraticBezierTo(x(208.0), y(-535.0), x(250.5), y(-514.5));
    path.quadraticBezierTo(x(293.0), y(-494.0), x(329.0), y(-482.5));
    path.quadraticBezierTo(x(365.0), y(-471.0), x(389.0), y(-467.5));
    path.lineTo(x(413.0), y(-464.0));
    path.quadraticBezierTo(x(431.0), y(-463.0), x(441.5), y(-449.0));
    path.quadraticBezierTo(x(452.0), y(-435.0), x(449.0), y(-417.0));
    path.lineTo(x(444.5), y(-383.5));
    path.quadraticBezierTo(x(440.0), y(-350.0), x(439.5), y(-300.0));
    path.quadraticBezierTo(x(439.0), y(-250.0), x(447.0), y(-191.0));
    path.quadraticBezierTo(x(455.0), y(-132.0), x(480.0), y(-80.0));
    path.lineTo(x(394.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-503.0));
    path.quadraticBezierTo(x(680.0), y(-551.0), x(654.5), y(-590.0));
    path.quadraticBezierTo(x(629.0), y(-629.0), x(586.0), y(-649.0));
    path.lineTo(x(313.0), y(-772.0));
    path.lineTo(x(362.0), y(-839.0));
    path.lineTo(x(619.0), y(-722.0));
    path.quadraticBezierTo(x(683.0), y(-693.0), x(721.5), y(-634.0));
    path.quadraticBezierTo(x(760.0), y(-575.0), x(760.0), y(-503.0));
    path.lineTo(x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(455.0), y(-132.0), x(447.0), y(-191.0));
    path.quadraticBezierTo(x(439.0), y(-250.0), x(439.5), y(-300.0));
    path.quadraticBezierTo(x(440.0), y(-350.0), x(444.5), y(-383.5));
    path.lineTo(x(449.0), y(-417.0));
    path.quadraticBezierTo(x(452.0), y(-435.0), x(441.5), y(-449.0));
    path.quadraticBezierTo(x(431.0), y(-463.0), x(413.0), y(-464.0));
    path.lineTo(x(389.0), y(-467.5));
    path.quadraticBezierTo(x(365.0), y(-471.0), x(329.0), y(-482.5));
    path.quadraticBezierTo(x(293.0), y(-494.0), x(250.5), y(-514.5));
    path.quadraticBezierTo(x(208.0), y(-535.0), x(169.0), y(-570.0));
    path.quadraticBezierTo(x(208.0), y(-535.0), x(250.5), y(-514.5));
    path.quadraticBezierTo(x(293.0), y(-494.0), x(329.0), y(-482.5));
    path.quadraticBezierTo(x(365.0), y(-471.0), x(389.0), y(-467.5));
    path.lineTo(x(413.0), y(-464.0));
    path.quadraticBezierTo(x(431.0), y(-463.0), x(441.5), y(-449.0));
    path.quadraticBezierTo(x(452.0), y(-435.0), x(449.0), y(-417.0));
    path.lineTo(x(444.5), y(-383.5));
    path.quadraticBezierTo(x(440.0), y(-350.0), x(439.5), y(-300.0));
    path.quadraticBezierTo(x(439.0), y(-250.0), x(447.0), y(-191.0));
    path.quadraticBezierTo(x(455.0), y(-132.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
