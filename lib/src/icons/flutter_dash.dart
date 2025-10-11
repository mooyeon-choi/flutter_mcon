import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flutter_dash icon from Google Material Icons
class MconFlutterDash extends MconBase {
  const MconFlutterDash({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlutterDash> createState() => _MconFlutterDashState();
}

class _MconFlutterDashState extends MconBaseState<MconFlutterDash> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlutterDashPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlutterDashPainter extends MconPainter {
  _MconFlutterDashPainter({
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
    path.moveTo(x(295.0), y(-320.0));
    path.quadraticBezierTo(x(292.0), y(-324.0), x(314.5), y(-351.5));
    path.quadraticBezierTo(x(337.0), y(-379.0), x(366.0), y(-410.0));
    path.quadraticBezierTo(x(399.0), y(-447.0), x(443.0), y(-492.0));
    path.quadraticBezierTo(x(455.0), y(-510.0), x(476.0), y(-510.0));
    path.quadraticBezierTo(x(497.0), y(-510.0), x(511.0), y(-494.0));
    path.quadraticBezierTo(x(523.0), y(-478.0), x(520.0), y(-457.5));
    path.quadraticBezierTo(x(517.0), y(-437.0), x(498.0), y(-428.0));
    path.quadraticBezierTo(x(443.0), y(-395.0), x(400.0), y(-370.0));
    path.quadraticBezierTo(x(362.0), y(-349.0), x(330.0), y(-332.5));
    path.quadraticBezierTo(x(298.0), y(-316.0), x(295.0), y(-320.0));
    path.close();
    path.moveTo(x(430.0), y(-40.0));
    path.quadraticBezierTo(x(425.0), y(-40.0), x(420.0), y(-42.0));
    path.quadraticBezierTo(x(415.0), y(-44.0), x(412.0), y(-49.0));
    path.quadraticBezierTo(x(408.0), y(-55.0), x(404.0), y(-65.5));
    path.quadraticBezierTo(x(400.0), y(-76.0), x(400.0), y(-90.0));
    path.quadraticBezierTo(x(400.0), y(-99.0), x(401.0), y(-106.5));
    path.quadraticBezierTo(x(402.0), y(-114.0), x(404.0), y(-122.0));
    path.quadraticBezierTo(x(377.0), y(-127.0), x(358.5), y(-149.0));
    path.quadraticBezierTo(x(340.0), y(-171.0), x(340.0), y(-200.0));
    path.quadraticBezierTo(x(340.0), y(-204.0), x(343.0), y(-221.0));
    path.quadraticBezierTo(x(269.0), y(-247.0), x(223.5), y(-304.0));
    path.quadraticBezierTo(x(178.0), y(-361.0), x(165.0), y(-451.0));
    path.quadraticBezierTo(x(160.0), y(-446.0), x(154.0), y(-443.0));
    path.quadraticBezierTo(x(148.0), y(-440.0), x(140.0), y(-440.0));
    path.quadraticBezierTo(x(125.0), y(-440.0), x(102.5), y(-462.5));
    path.quadraticBezierTo(x(80.0), y(-485.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-629.0), x(120.5), y(-684.5));
    path.quadraticBezierTo(x(161.0), y(-740.0), x(200.0), y(-740.0));
    path.quadraticBezierTo(x(213.0), y(-740.0), x(216.5), y(-728.5));
    path.quadraticBezierTo(x(220.0), y(-717.0), x(220.0), y(-706.0));
    path.quadraticBezierTo(x(258.0), y(-760.0), x(315.5), y(-795.0));
    path.quadraticBezierTo(x(373.0), y(-830.0), x(442.0), y(-838.0));
    path.quadraticBezierTo(x(448.0), y(-867.0), x(471.0), y(-883.5));
    path.quadraticBezierTo(x(494.0), y(-900.0), x(520.0), y(-900.0));
    path.lineTo(x(520.0), y(-860.0));
    path.quadraticBezierTo(x(524.0), y(-866.0), x(530.0), y(-870.0));
    path.quadraticBezierTo(x(535.0), y(-874.0), x(542.5), y(-877.0));
    path.quadraticBezierTo(x(550.0), y(-880.0), x(560.0), y(-880.0));
    path.quadraticBezierTo(x(570.0), y(-880.0), x(577.5), y(-877.0));
    path.quadraticBezierTo(x(585.0), y(-874.0), x(590.0), y(-870.0));
    path.quadraticBezierTo(x(596.0), y(-866.0), x(600.0), y(-860.0));
    path.quadraticBezierTo(x(585.0), y(-860.0), x(575.0), y(-851.0));
    path.quadraticBezierTo(x(565.0), y(-842.0), x(562.0), y(-829.0));
    path.quadraticBezierTo(x(616.0), y(-815.0), x(662.0), y(-783.0));
    path.quadraticBezierTo(x(708.0), y(-751.0), x(740.0), y(-706.0));
    path.quadraticBezierTo(x(740.0), y(-717.0), x(743.5), y(-728.5));
    path.quadraticBezierTo(x(747.0), y(-740.0), x(760.0), y(-740.0));
    path.quadraticBezierTo(x(799.0), y(-740.0), x(839.5), y(-684.5));
    path.quadraticBezierTo(x(880.0), y(-629.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-485.0), x(857.5), y(-462.5));
    path.quadraticBezierTo(x(835.0), y(-440.0), x(820.0), y(-440.0));
    path.quadraticBezierTo(x(813.0), y(-440.0), x(806.5), y(-442.5));
    path.quadraticBezierTo(x(800.0), y(-445.0), x(795.0), y(-450.0));
    path.quadraticBezierTo(x(781.0), y(-350.0), x(726.5), y(-290.5));
    path.quadraticBezierTo(x(672.0), y(-231.0), x(582.0), y(-211.0));
    path.quadraticBezierTo(x(585.0), y(-197.0), x(595.5), y(-188.5));
    path.quadraticBezierTo(x(606.0), y(-180.0), x(620.0), y(-180.0));
    path.lineTo(x(643.0), y(-180.0));
    path.quadraticBezierTo(x(650.0), y(-180.0), x(655.0), y(-176.0));
    path.quadraticBezierTo(x(660.0), y(-172.0), x(662.0), y(-166.0));
    path.quadraticBezierTo(x(667.0), y(-150.0), x(679.5), y(-136.0));
    path.quadraticBezierTo(x(692.0), y(-122.0), x(703.0), y(-113.0));
    path.quadraticBezierTo(x(711.0), y(-106.0), x(710.5), y(-96.5));
    path.quadraticBezierTo(x(710.0), y(-87.0), x(702.0), y(-82.0));
    path.quadraticBezierTo(x(691.0), y(-74.0), x(674.0), y(-68.0));
    path.quadraticBezierTo(x(657.0), y(-62.0), x(630.0), y(-60.0));
    path.quadraticBezierTo(x(625.0), y(-60.0), x(620.0), y(-62.0));
    path.quadraticBezierTo(x(615.0), y(-64.0), x(612.0), y(-69.0));
    path.quadraticBezierTo(x(608.0), y(-75.0), x(604.0), y(-85.5));
    path.quadraticBezierTo(x(600.0), y(-96.0), x(600.0), y(-110.0));
    path.quadraticBezierTo(x(600.0), y(-119.0), x(601.0), y(-126.5));
    path.quadraticBezierTo(x(602.0), y(-134.0), x(604.0), y(-142.0));
    path.quadraticBezierTo(x(580.0), y(-147.0), x(563.5), y(-164.0));
    path.quadraticBezierTo(x(547.0), y(-181.0), x(542.0), y(-204.0));
    path.quadraticBezierTo(x(527.0), y(-202.0), x(512.0), y(-201.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(454.0), y(-200.0), x(429.5), y(-202.5));
    path.quadraticBezierTo(x(405.0), y(-205.0), x(382.0), y(-210.0));
    path.lineTo(x(380.0), y(-200.0));
    path.quadraticBezierTo(x(380.0), y(-183.0), x(391.5), y(-171.5));
    path.quadraticBezierTo(x(403.0), y(-160.0), x(420.0), y(-160.0));
    path.lineTo(x(443.0), y(-160.0));
    path.quadraticBezierTo(x(450.0), y(-160.0), x(455.0), y(-156.0));
    path.quadraticBezierTo(x(460.0), y(-152.0), x(462.0), y(-146.0));
    path.quadraticBezierTo(x(467.0), y(-130.0), x(479.5), y(-116.0));
    path.quadraticBezierTo(x(492.0), y(-102.0), x(503.0), y(-93.0));
    path.quadraticBezierTo(x(511.0), y(-86.0), x(510.5), y(-76.5));
    path.quadraticBezierTo(x(510.0), y(-67.0), x(502.0), y(-62.0));
    path.quadraticBezierTo(x(491.0), y(-54.0), x(474.0), y(-48.0));
    path.quadraticBezierTo(x(457.0), y(-42.0), x(430.0), y(-40.0));
    path.close();
    path.moveTo(x(750.0), y(-431.0));
    path.quadraticBezierTo(x(755.0), y(-451.0), x(757.5), y(-473.0));
    path.quadraticBezierTo(x(760.0), y(-495.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-636.0), x(678.0), y(-718.0));
    path.quadraticBezierTo(x(596.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(364.0), y(-800.0), x(282.0), y(-718.0));
    path.quadraticBezierTo(x(200.0), y(-636.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-496.0), x(202.5), y(-474.0));
    path.quadraticBezierTo(x(205.0), y(-452.0), x(210.0), y(-432.0));
    path.quadraticBezierTo(x(215.0), y(-452.0), x(223.5), y(-471.5));
    path.quadraticBezierTo(x(232.0), y(-491.0), x(243.0), y(-508.0));
    path.quadraticBezierTo(x(237.0), y(-522.0), x(233.5), y(-537.5));
    path.quadraticBezierTo(x(230.0), y(-553.0), x(230.0), y(-570.0));
    path.quadraticBezierTo(x(230.0), y(-633.0), x(273.5), y(-676.5));
    path.quadraticBezierTo(x(317.0), y(-720.0), x(380.0), y(-720.0));
    path.quadraticBezierTo(x(409.0), y(-720.0), x(434.5), y(-709.5));
    path.quadraticBezierTo(x(460.0), y(-699.0), x(480.0), y(-681.0));
    path.quadraticBezierTo(x(500.0), y(-699.0), x(525.5), y(-709.5));
    path.quadraticBezierTo(x(551.0), y(-720.0), x(580.0), y(-720.0));
    path.quadraticBezierTo(x(643.0), y(-720.0), x(686.5), y(-676.5));
    path.quadraticBezierTo(x(730.0), y(-633.0), x(730.0), y(-570.0));
    path.quadraticBezierTo(x(730.0), y(-553.0), x(726.5), y(-537.5));
    path.quadraticBezierTo(x(723.0), y(-522.0), x(716.0), y(-508.0));
    path.quadraticBezierTo(x(727.0), y(-491.0), x(736.0), y(-471.5));
    path.quadraticBezierTo(x(745.0), y(-452.0), x(750.0), y(-431.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(567.0), y(-240.0), x(626.5), y(-267.0));
    path.quadraticBezierTo(x(686.0), y(-294.0), x(719.0), y(-348.0));
    path.quadraticBezierTo(x(719.0), y(-351.0), x(719.5), y(-354.0));
    path.quadraticBezierTo(x(720.0), y(-357.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-390.0), x(713.0), y(-418.0));
    path.quadraticBezierTo(x(706.0), y(-446.0), x(692.0), y(-471.0));
    path.quadraticBezierTo(x(671.0), y(-448.0), x(642.5), y(-434.0));
    path.quadraticBezierTo(x(614.0), y(-420.0), x(580.0), y(-420.0));
    path.quadraticBezierTo(x(572.0), y(-420.0), x(564.0), y(-421.0));
    path.quadraticBezierTo(x(556.0), y(-422.0), x(548.0), y(-424.0));
    path.quadraticBezierTo(x(553.0), y(-431.0), x(555.5), y(-438.5));
    path.quadraticBezierTo(x(558.0), y(-446.0), x(559.0), y(-454.0));
    path.quadraticBezierTo(x(560.0), y(-456.0), x(560.0), y(-458.0));
    path.lineTo(x(560.0), y(-462.0));
    path.quadraticBezierTo(x(565.0), y(-461.0), x(570.0), y(-460.5));
    path.quadraticBezierTo(x(575.0), y(-460.0), x(580.0), y(-460.0));
    path.quadraticBezierTo(x(626.0), y(-460.0), x(658.0), y(-492.0));
    path.quadraticBezierTo(x(690.0), y(-524.0), x(690.0), y(-570.0));
    path.quadraticBezierTo(x(690.0), y(-616.0), x(658.0), y(-648.0));
    path.quadraticBezierTo(x(626.0), y(-680.0), x(580.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-680.0), x(541.0), y(-672.5));
    path.quadraticBezierTo(x(522.0), y(-665.0), x(507.0), y(-651.0));
    path.lineTo(x(480.0), y(-627.0));
    path.lineTo(x(453.0), y(-651.0));
    path.quadraticBezierTo(x(438.0), y(-665.0), x(419.0), y(-672.5));
    path.quadraticBezierTo(x(400.0), y(-680.0), x(380.0), y(-680.0));
    path.quadraticBezierTo(x(334.0), y(-680.0), x(302.0), y(-648.0));
    path.quadraticBezierTo(x(270.0), y(-616.0), x(270.0), y(-570.0));
    path.quadraticBezierTo(x(270.0), y(-529.0), x(295.5), y(-499.5));
    path.quadraticBezierTo(x(321.0), y(-470.0), x(359.0), y(-462.0));
    path.lineTo(x(329.0), y(-429.0));
    path.quadraticBezierTo(x(311.0), y(-436.0), x(295.5), y(-446.5));
    path.quadraticBezierTo(x(280.0), y(-457.0), x(268.0), y(-471.0));
    path.quadraticBezierTo(x(254.0), y(-446.0), x(247.0), y(-418.0));
    path.quadraticBezierTo(x(240.0), y(-390.0), x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-350.0));
    path.quadraticBezierTo(x(274.0), y(-296.0), x(334.0), y(-268.0));
    path.quadraticBezierTo(x(394.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(580.0), y(-500.0));
    path.quadraticBezierTo(x(555.0), y(-500.0), x(537.5), y(-520.5));
    path.quadraticBezierTo(x(520.0), y(-541.0), x(520.0), y(-570.0));
    path.quadraticBezierTo(x(520.0), y(-599.0), x(537.5), y(-619.5));
    path.quadraticBezierTo(x(555.0), y(-640.0), x(580.0), y(-640.0));
    path.quadraticBezierTo(x(605.0), y(-640.0), x(622.5), y(-619.5));
    path.quadraticBezierTo(x(640.0), y(-599.0), x(640.0), y(-570.0));
    path.quadraticBezierTo(x(640.0), y(-541.0), x(622.5), y(-520.5));
    path.quadraticBezierTo(x(605.0), y(-500.0), x(580.0), y(-500.0));
    path.close();
    path.moveTo(x(595.0), y(-590.0));
    path.quadraticBezierTo(x(602.0), y(-590.0), x(606.0), y(-594.5));
    path.quadraticBezierTo(x(610.0), y(-599.0), x(610.0), y(-605.0));
    path.quadraticBezierTo(x(610.0), y(-611.0), x(605.5), y(-615.5));
    path.quadraticBezierTo(x(601.0), y(-620.0), x(595.0), y(-620.0));
    path.quadraticBezierTo(x(588.0), y(-620.0), x(584.0), y(-615.5));
    path.quadraticBezierTo(x(580.0), y(-611.0), x(580.0), y(-605.0));
    path.quadraticBezierTo(x(580.0), y(-598.0), x(584.5), y(-594.0));
    path.quadraticBezierTo(x(589.0), y(-590.0), x(595.0), y(-590.0));
    path.close();
    path.moveTo(x(380.0), y(-500.0));
    path.quadraticBezierTo(x(355.0), y(-500.0), x(337.5), y(-520.5));
    path.quadraticBezierTo(x(320.0), y(-541.0), x(320.0), y(-570.0));
    path.quadraticBezierTo(x(320.0), y(-599.0), x(337.5), y(-619.5));
    path.quadraticBezierTo(x(355.0), y(-640.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(405.0), y(-640.0), x(422.5), y(-619.5));
    path.quadraticBezierTo(x(440.0), y(-599.0), x(440.0), y(-570.0));
    path.quadraticBezierTo(x(440.0), y(-541.0), x(422.5), y(-520.5));
    path.quadraticBezierTo(x(405.0), y(-500.0), x(380.0), y(-500.0));
    path.close();
    path.moveTo(x(395.0), y(-590.0));
    path.quadraticBezierTo(x(402.0), y(-590.0), x(406.0), y(-594.5));
    path.quadraticBezierTo(x(410.0), y(-599.0), x(410.0), y(-605.0));
    path.quadraticBezierTo(x(410.0), y(-611.0), x(405.5), y(-615.5));
    path.quadraticBezierTo(x(401.0), y(-620.0), x(395.0), y(-620.0));
    path.quadraticBezierTo(x(388.0), y(-620.0), x(384.0), y(-615.5));
    path.quadraticBezierTo(x(380.0), y(-611.0), x(380.0), y(-605.0));
    path.quadraticBezierTo(x(380.0), y(-598.0), x(384.5), y(-594.0));
    path.quadraticBezierTo(x(389.0), y(-590.0), x(395.0), y(-590.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
