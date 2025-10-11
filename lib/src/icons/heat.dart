import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heat icon from Google Material Icons
class MconHeat extends MconBase {
  const MconHeat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeat> createState() => _MconHeatState();
}

class _MconHeatState extends MconBaseState<MconHeat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeatPainter extends MconPainter {
  _MconHeatPainter({
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
    path.moveTo(x(532.0), y(-131.0));
    path.quadraticBezierTo(x(526.0), y(-126.0), x(519.5), y(-123.0));
    path.quadraticBezierTo(x(513.0), y(-120.0), x(505.0), y(-120.0));
    path.quadraticBezierTo(x(497.0), y(-120.0), x(489.0), y(-123.5));
    path.quadraticBezierTo(x(481.0), y(-127.0), x(475.0), y(-133.0));
    path.quadraticBezierTo(x(434.0), y(-177.0), x(414.5), y(-223.0));
    path.quadraticBezierTo(x(395.0), y(-269.0), x(395.0), y(-320.0));
    path.quadraticBezierTo(x(395.0), y(-357.0), x(406.0), y(-398.0));
    path.quadraticBezierTo(x(417.0), y(-439.0), x(444.0), y(-504.0));
    path.quadraticBezierTo(x(467.0), y(-561.0), x(476.0), y(-591.5));
    path.quadraticBezierTo(x(485.0), y(-622.0), x(485.0), y(-648.0));
    path.quadraticBezierTo(x(485.0), y(-682.0), x(470.0), y(-711.5));
    path.quadraticBezierTo(x(455.0), y(-741.0), x(423.0), y(-771.0));
    path.quadraticBezierTo(x(417.0), y(-777.0), x(413.5), y(-785.0));
    path.quadraticBezierTo(x(410.0), y(-793.0), x(410.0), y(-801.0));
    path.quadraticBezierTo(x(410.0), y(-809.0), x(413.0), y(-815.5));
    path.quadraticBezierTo(x(416.0), y(-822.0), x(421.0), y(-828.0));
    path.quadraticBezierTo(x(427.0), y(-834.0), x(434.5), y(-837.0));
    path.quadraticBezierTo(x(442.0), y(-840.0), x(450.0), y(-840.0));
    path.quadraticBezierTo(x(458.0), y(-840.0), x(465.0), y(-837.0));
    path.quadraticBezierTo(x(472.0), y(-834.0), x(478.0), y(-829.0));
    path.quadraticBezierTo(x(522.0), y(-788.0), x(543.5), y(-743.0));
    path.quadraticBezierTo(x(565.0), y(-698.0), x(565.0), y(-648.0));
    path.quadraticBezierTo(x(565.0), y(-613.0), x(554.5), y(-574.5));
    path.quadraticBezierTo(x(544.0), y(-536.0), x(518.0), y(-474.0));
    path.quadraticBezierTo(x(493.0), y(-414.0), x(484.0), y(-382.0));
    path.quadraticBezierTo(x(475.0), y(-350.0), x(475.0), y(-321.0));
    path.quadraticBezierTo(x(475.0), y(-286.0), x(489.5), y(-253.5));
    path.quadraticBezierTo(x(504.0), y(-221.0), x(534.0), y(-188.0));
    path.quadraticBezierTo(x(539.0), y(-182.0), x(542.0), y(-175.0));
    path.quadraticBezierTo(x(545.0), y(-168.0), x(545.0), y(-160.0));
    path.quadraticBezierTo(x(545.0), y(-152.0), x(542.0), y(-144.5));
    path.quadraticBezierTo(x(539.0), y(-137.0), x(532.0), y(-131.0));
    path.close();
    path.moveTo(x(727.0), y(-131.0));
    path.quadraticBezierTo(x(721.0), y(-126.0), x(714.5), y(-123.0));
    path.quadraticBezierTo(x(708.0), y(-120.0), x(700.0), y(-120.0));
    path.quadraticBezierTo(x(692.0), y(-120.0), x(684.0), y(-123.5));
    path.quadraticBezierTo(x(676.0), y(-127.0), x(670.0), y(-133.0));
    path.quadraticBezierTo(x(629.0), y(-177.0), x(609.5), y(-222.5));
    path.quadraticBezierTo(x(590.0), y(-268.0), x(590.0), y(-319.0));
    path.quadraticBezierTo(x(590.0), y(-356.0), x(601.0), y(-398.0));
    path.quadraticBezierTo(x(612.0), y(-440.0), x(639.0), y(-504.0));
    path.quadraticBezierTo(x(662.0), y(-561.0), x(671.0), y(-591.0));
    path.quadraticBezierTo(x(680.0), y(-621.0), x(680.0), y(-647.0));
    path.quadraticBezierTo(x(680.0), y(-681.0), x(665.0), y(-711.5));
    path.quadraticBezierTo(x(650.0), y(-742.0), x(618.0), y(-771.0));
    path.quadraticBezierTo(x(612.0), y(-777.0), x(609.0), y(-784.5));
    path.quadraticBezierTo(x(606.0), y(-792.0), x(606.0), y(-800.0));
    path.quadraticBezierTo(x(606.0), y(-808.0), x(608.5), y(-814.5));
    path.quadraticBezierTo(x(611.0), y(-821.0), x(616.0), y(-827.0));
    path.quadraticBezierTo(x(622.0), y(-833.0), x(630.0), y(-836.5));
    path.quadraticBezierTo(x(638.0), y(-840.0), x(646.0), y(-840.0));
    path.quadraticBezierTo(x(654.0), y(-840.0), x(660.5), y(-837.0));
    path.quadraticBezierTo(x(667.0), y(-834.0), x(673.0), y(-829.0));
    path.quadraticBezierTo(x(717.0), y(-788.0), x(738.5), y(-743.0));
    path.quadraticBezierTo(x(760.0), y(-698.0), x(760.0), y(-648.0));
    path.quadraticBezierTo(x(760.0), y(-613.0), x(749.5), y(-574.5));
    path.quadraticBezierTo(x(739.0), y(-536.0), x(713.0), y(-473.0));
    path.quadraticBezierTo(x(688.0), y(-413.0), x(679.0), y(-381.0));
    path.quadraticBezierTo(x(670.0), y(-349.0), x(670.0), y(-321.0));
    path.quadraticBezierTo(x(670.0), y(-286.0), x(685.0), y(-252.5));
    path.quadraticBezierTo(x(700.0), y(-219.0), x(730.0), y(-187.0));
    path.quadraticBezierTo(x(735.0), y(-181.0), x(737.5), y(-174.0));
    path.quadraticBezierTo(x(740.0), y(-167.0), x(740.0), y(-160.0));
    path.quadraticBezierTo(x(740.0), y(-152.0), x(737.0), y(-144.0));
    path.quadraticBezierTo(x(734.0), y(-136.0), x(727.0), y(-131.0));
    path.close();
    path.moveTo(x(337.0), y(-131.0));
    path.quadraticBezierTo(x(331.0), y(-126.0), x(324.5), y(-123.0));
    path.quadraticBezierTo(x(318.0), y(-120.0), x(310.0), y(-120.0));
    path.quadraticBezierTo(x(302.0), y(-120.0), x(294.0), y(-123.5));
    path.quadraticBezierTo(x(286.0), y(-127.0), x(280.0), y(-133.0));
    path.quadraticBezierTo(x(239.0), y(-177.0), x(219.5), y(-222.5));
    path.quadraticBezierTo(x(200.0), y(-268.0), x(200.0), y(-319.0));
    path.quadraticBezierTo(x(200.0), y(-356.0), x(211.0), y(-398.0));
    path.quadraticBezierTo(x(222.0), y(-440.0), x(249.0), y(-504.0));
    path.quadraticBezierTo(x(272.0), y(-561.0), x(281.0), y(-591.0));
    path.quadraticBezierTo(x(290.0), y(-621.0), x(290.0), y(-647.0));
    path.quadraticBezierTo(x(290.0), y(-681.0), x(275.0), y(-711.5));
    path.quadraticBezierTo(x(260.0), y(-742.0), x(228.0), y(-771.0));
    path.quadraticBezierTo(x(221.0), y(-777.0), x(218.0), y(-784.5));
    path.quadraticBezierTo(x(215.0), y(-792.0), x(215.0), y(-800.0));
    path.quadraticBezierTo(x(215.0), y(-808.0), x(218.0), y(-815.0));
    path.quadraticBezierTo(x(221.0), y(-822.0), x(226.0), y(-828.0));
    path.quadraticBezierTo(x(232.0), y(-834.0), x(239.5), y(-837.0));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(255.0), y(-840.0));
    path.quadraticBezierTo(x(263.0), y(-840.0), x(270.0), y(-837.0));
    path.quadraticBezierTo(x(277.0), y(-834.0), x(283.0), y(-829.0));
    path.quadraticBezierTo(x(327.0), y(-788.0), x(348.5), y(-743.5));
    path.quadraticBezierTo(x(370.0), y(-699.0), x(370.0), y(-648.0));
    path.quadraticBezierTo(x(370.0), y(-613.0), x(360.0), y(-574.5));
    path.quadraticBezierTo(x(350.0), y(-536.0), x(324.0), y(-474.0));
    path.quadraticBezierTo(x(299.0), y(-414.0), x(290.0), y(-382.0));
    path.quadraticBezierTo(x(281.0), y(-350.0), x(281.0), y(-321.0));
    path.quadraticBezierTo(x(281.0), y(-286.0), x(295.5), y(-252.5));
    path.quadraticBezierTo(x(310.0), y(-219.0), x(340.0), y(-187.0));
    path.quadraticBezierTo(x(345.0), y(-181.0), x(347.5), y(-174.0));
    path.quadraticBezierTo(x(350.0), y(-167.0), x(350.0), y(-160.0));
    path.quadraticBezierTo(x(350.0), y(-152.0), x(347.0), y(-144.0));
    path.quadraticBezierTo(x(344.0), y(-136.0), x(337.0), y(-131.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
