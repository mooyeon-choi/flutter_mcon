import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cruelty_free icon from Google Material Icons
class MconCrueltyFree extends MconBase {
  const MconCrueltyFree({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrueltyFree> createState() => _MconCrueltyFreeState();
}

class _MconCrueltyFreeState extends MconBaseState<MconCrueltyFree> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCrueltyFreePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCrueltyFreePainter extends MconPainter {
  _MconCrueltyFreePainter({
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
    path.moveTo(x(380.0), y(-80.0));
    path.quadraticBezierTo(x(305.0), y(-80.0), x(252.5), y(-132.5));
    path.quadraticBezierTo(x(200.0), y(-185.0), x(200.0), y(-260.0));
    path.quadraticBezierTo(x(200.0), y(-295.0), x(217.0), y(-324.5));
    path.quadraticBezierTo(x(234.0), y(-354.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(286.0), y(-406.0), x(291.5), y(-412.5));
    path.quadraticBezierTo(x(297.0), y(-419.0), x(306.0), y(-430.0));
    path.quadraticBezierTo(x(255.0), y(-508.0), x(227.5), y(-593.5));
    path.quadraticBezierTo(x(200.0), y(-679.0), x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-818.0), x(221.0), y(-849.0));
    path.quadraticBezierTo(x(242.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(337.0), y(-880.0), x(382.0), y(-825.0));
    path.quadraticBezierTo(x(427.0), y(-770.0), x(450.0), y(-724.0));
    path.quadraticBezierTo(x(459.0), y(-704.0), x(466.5), y(-683.5));
    path.quadraticBezierTo(x(474.0), y(-663.0), x(480.0), y(-641.0));
    path.quadraticBezierTo(x(486.0), y(-663.0), x(493.5), y(-683.5));
    path.quadraticBezierTo(x(501.0), y(-704.0), x(511.0), y(-724.0));
    path.quadraticBezierTo(x(533.0), y(-770.0), x(578.0), y(-825.0));
    path.quadraticBezierTo(x(623.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(718.0), y(-880.0), x(739.0), y(-849.0));
    path.quadraticBezierTo(x(760.0), y(-818.0), x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-679.0), x(732.5), y(-593.5));
    path.quadraticBezierTo(x(705.0), y(-508.0), x(654.0), y(-430.0));
    path.quadraticBezierTo(x(663.0), y(-419.0), x(668.5), y(-412.5));
    path.quadraticBezierTo(x(674.0), y(-406.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(726.0), y(-354.0), x(743.0), y(-324.5));
    path.quadraticBezierTo(x(760.0), y(-295.0), x(760.0), y(-260.0));
    path.quadraticBezierTo(x(760.0), y(-185.0), x(707.5), y(-132.5));
    path.quadraticBezierTo(x(655.0), y(-80.0), x(580.0), y(-80.0));
    path.quadraticBezierTo(x(535.0), y(-80.0), x(507.5), y(-90.0));
    path.lineTo(x(480.0), y(-100.0));
    path.lineTo(x(452.5), y(-90.0));
    path.quadraticBezierTo(x(425.0), y(-80.0), x(380.0), y(-80.0));
    path.close();
    path.moveTo(x(380.0), y(-160.0));
    path.quadraticBezierTo(x(403.0), y(-160.0), x(426.0), y(-165.5));
    path.quadraticBezierTo(x(449.0), y(-171.0), x(469.0), y(-182.0));
    path.quadraticBezierTo(x(458.0), y(-187.0), x(449.0), y(-199.0));
    path.quadraticBezierTo(x(440.0), y(-211.0), x(440.0), y(-220.0));
    path.quadraticBezierTo(x(440.0), y(-228.0), x(451.5), y(-234.0));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(508.5), y(-234.0));
    path.quadraticBezierTo(x(520.0), y(-228.0), x(520.0), y(-220.0));
    path.quadraticBezierTo(x(520.0), y(-211.0), x(511.0), y(-199.0));
    path.quadraticBezierTo(x(502.0), y(-187.0), x(491.0), y(-182.0));
    path.quadraticBezierTo(x(511.0), y(-171.0), x(534.0), y(-165.5));
    path.quadraticBezierTo(x(557.0), y(-160.0), x(580.0), y(-160.0));
    path.quadraticBezierTo(x(622.0), y(-160.0), x(651.0), y(-189.0));
    path.quadraticBezierTo(x(680.0), y(-218.0), x(680.0), y(-260.0));
    path.quadraticBezierTo(x(680.0), y(-278.0), x(670.0), y(-295.0));
    path.quadraticBezierTo(x(660.0), y(-312.0), x(640.0), y(-329.0));
    path.quadraticBezierTo(x(626.0), y(-341.0), x(617.0), y(-350.0));
    path.quadraticBezierTo(x(608.0), y(-359.0), x(588.0), y(-384.0));
    path.quadraticBezierTo(x(559.0), y(-419.0), x(540.0), y(-429.5));
    path.quadraticBezierTo(x(521.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(439.0), y(-440.0), x(419.5), y(-429.5));
    path.quadraticBezierTo(x(400.0), y(-419.0), x(372.0), y(-384.0));
    path.quadraticBezierTo(x(352.0), y(-359.0), x(343.0), y(-350.0));
    path.quadraticBezierTo(x(334.0), y(-341.0), x(320.0), y(-329.0));
    path.quadraticBezierTo(x(300.0), y(-312.0), x(290.0), y(-295.0));
    path.quadraticBezierTo(x(280.0), y(-278.0), x(280.0), y(-260.0));
    path.quadraticBezierTo(x(280.0), y(-218.0), x(309.0), y(-189.0));
    path.quadraticBezierTo(x(338.0), y(-160.0), x(380.0), y(-160.0));
    path.close();
    path.moveTo(x(420.0), y(-290.0));
    path.quadraticBezierTo(x(412.0), y(-290.0), x(406.0), y(-299.0));
    path.quadraticBezierTo(x(400.0), y(-308.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-332.0), x(406.0), y(-341.0));
    path.quadraticBezierTo(x(412.0), y(-350.0), x(420.0), y(-350.0));
    path.quadraticBezierTo(x(428.0), y(-350.0), x(434.0), y(-341.0));
    path.quadraticBezierTo(x(440.0), y(-332.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-308.0), x(434.0), y(-299.0));
    path.quadraticBezierTo(x(428.0), y(-290.0), x(420.0), y(-290.0));
    path.close();
    path.moveTo(x(540.0), y(-290.0));
    path.quadraticBezierTo(x(532.0), y(-290.0), x(526.0), y(-299.0));
    path.quadraticBezierTo(x(520.0), y(-308.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-332.0), x(526.0), y(-341.0));
    path.quadraticBezierTo(x(532.0), y(-350.0), x(540.0), y(-350.0));
    path.quadraticBezierTo(x(548.0), y(-350.0), x(554.0), y(-341.0));
    path.quadraticBezierTo(x(560.0), y(-332.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-308.0), x(554.0), y(-299.0));
    path.quadraticBezierTo(x(548.0), y(-290.0), x(540.0), y(-290.0));
    path.close();
    path.moveTo(x(363.0), y(-489.0));
    path.quadraticBezierTo(x(374.0), y(-497.0), x(388.0), y(-503.0));
    path.quadraticBezierTo(x(402.0), y(-509.0), x(419.0), y(-514.0));
    path.quadraticBezierTo(x(417.0), y(-562.0), x(404.5), y(-609.5));
    path.quadraticBezierTo(x(392.0), y(-657.0), x(373.0), y(-696.0));
    path.quadraticBezierTo(x(354.0), y(-736.0), x(331.0), y(-763.5));
    path.quadraticBezierTo(x(308.0), y(-791.0), x(285.0), y(-799.0));
    path.quadraticBezierTo(x(283.0), y(-793.0), x(281.5), y(-783.5));
    path.quadraticBezierTo(x(280.0), y(-774.0), x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-692.0), x(301.5), y(-622.0));
    path.quadraticBezierTo(x(323.0), y(-552.0), x(363.0), y(-489.0));
    path.close();
    path.moveTo(x(597.0), y(-489.0));
    path.quadraticBezierTo(x(637.0), y(-552.0), x(658.5), y(-622.0));
    path.quadraticBezierTo(x(680.0), y(-692.0), x(680.0), y(-760.0));
    path.quadraticBezierTo(x(680.0), y(-774.0), x(678.5), y(-783.5));
    path.quadraticBezierTo(x(677.0), y(-793.0), x(675.0), y(-799.0));
    path.quadraticBezierTo(x(652.0), y(-791.0), x(629.0), y(-763.5));
    path.quadraticBezierTo(x(606.0), y(-736.0), x(587.0), y(-696.0));
    path.quadraticBezierTo(x(569.0), y(-657.0), x(556.5), y(-609.5));
    path.quadraticBezierTo(x(544.0), y(-562.0), x(541.0), y(-514.0));
    path.quadraticBezierTo(x(556.0), y(-510.0), x(570.0), y(-503.5));
    path.quadraticBezierTo(x(584.0), y(-497.0), x(597.0), y(-489.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
