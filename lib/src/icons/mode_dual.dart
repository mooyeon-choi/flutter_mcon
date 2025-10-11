import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_dual icon from Google Material Icons
class MconModeDual extends MconBase {
  const MconModeDual({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeDual> createState() => _MconModeDualState();
}

class _MconModeDualState extends MconBaseState<MconModeDual> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeDualPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeDualPainter extends MconPainter {
  _MconModeDualPainter({
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
    path.moveTo(x(232.0), y(-131.0));
    path.quadraticBezierTo(x(220.0), y(-120.0), x(203.0), y(-120.5));
    path.quadraticBezierTo(x(186.0), y(-121.0), x(175.0), y(-133.0));
    path.quadraticBezierTo(x(140.0), y(-171.0), x(118.0), y(-217.0));
    path.quadraticBezierTo(x(96.0), y(-263.0), x(96.0), y(-315.0));
    path.quadraticBezierTo(x(96.0), y(-365.0), x(110.0), y(-412.0));
    path.quadraticBezierTo(x(124.0), y(-459.0), x(144.0), y(-504.0));
    path.quadraticBezierTo(x(159.0), y(-540.0), x(172.0), y(-576.5));
    path.quadraticBezierTo(x(185.0), y(-613.0), x(185.0), y(-652.0));
    path.quadraticBezierTo(x(185.0), y(-687.0), x(167.0), y(-717.0));
    path.quadraticBezierTo(x(149.0), y(-747.0), x(123.0), y(-771.0));
    path.quadraticBezierTo(x(111.0), y(-782.0), x(111.0), y(-798.5));
    path.quadraticBezierTo(x(111.0), y(-815.0), x(122.0), y(-827.0));
    path.quadraticBezierTo(x(133.0), y(-839.0), x(149.5), y(-839.5));
    path.quadraticBezierTo(x(166.0), y(-840.0), x(178.0), y(-829.0));
    path.quadraticBezierTo(x(216.0), y(-794.0), x(240.5), y(-749.0));
    path.quadraticBezierTo(x(265.0), y(-704.0), x(265.0), y(-652.0));
    path.quadraticBezierTo(x(265.0), y(-605.0), x(251.5), y(-560.5));
    path.quadraticBezierTo(x(238.0), y(-516.0), x(219.0), y(-473.0));
    path.quadraticBezierTo(x(202.0), y(-435.0), x(189.0), y(-396.5));
    path.quadraticBezierTo(x(176.0), y(-358.0), x(176.0), y(-316.0));
    path.quadraticBezierTo(x(176.0), y(-279.0), x(192.0), y(-246.5));
    path.quadraticBezierTo(x(208.0), y(-214.0), x(234.0), y(-187.0));
    path.quadraticBezierTo(x(245.0), y(-175.0), x(244.5), y(-158.5));
    path.quadraticBezierTo(x(244.0), y(-142.0), x(232.0), y(-131.0));
    path.close();
    path.moveTo(x(392.0), y(-131.0));
    path.quadraticBezierTo(x(380.0), y(-120.0), x(363.0), y(-120.5));
    path.quadraticBezierTo(x(346.0), y(-121.0), x(335.0), y(-133.0));
    path.quadraticBezierTo(x(300.0), y(-171.0), x(278.0), y(-217.0));
    path.quadraticBezierTo(x(256.0), y(-263.0), x(256.0), y(-315.0));
    path.quadraticBezierTo(x(256.0), y(-365.0), x(270.0), y(-412.0));
    path.quadraticBezierTo(x(284.0), y(-459.0), x(304.0), y(-504.0));
    path.quadraticBezierTo(x(319.0), y(-540.0), x(332.0), y(-576.5));
    path.quadraticBezierTo(x(345.0), y(-613.0), x(345.0), y(-652.0));
    path.quadraticBezierTo(x(345.0), y(-687.0), x(327.0), y(-717.0));
    path.quadraticBezierTo(x(309.0), y(-747.0), x(283.0), y(-771.0));
    path.quadraticBezierTo(x(271.0), y(-782.0), x(271.0), y(-798.5));
    path.quadraticBezierTo(x(271.0), y(-815.0), x(282.0), y(-827.0));
    path.quadraticBezierTo(x(293.0), y(-839.0), x(309.5), y(-839.5));
    path.quadraticBezierTo(x(326.0), y(-840.0), x(338.0), y(-829.0));
    path.quadraticBezierTo(x(376.0), y(-794.0), x(400.5), y(-749.0));
    path.quadraticBezierTo(x(425.0), y(-704.0), x(425.0), y(-652.0));
    path.quadraticBezierTo(x(425.0), y(-605.0), x(411.5), y(-561.0));
    path.quadraticBezierTo(x(398.0), y(-517.0), x(379.0), y(-474.0));
    path.quadraticBezierTo(x(362.0), y(-436.0), x(349.0), y(-397.0));
    path.quadraticBezierTo(x(336.0), y(-358.0), x(336.0), y(-316.0));
    path.quadraticBezierTo(x(336.0), y(-279.0), x(352.0), y(-246.5));
    path.quadraticBezierTo(x(368.0), y(-214.0), x(394.0), y(-187.0));
    path.quadraticBezierTo(x(405.0), y(-175.0), x(404.5), y(-158.5));
    path.quadraticBezierTo(x(404.0), y(-142.0), x(392.0), y(-131.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-840.0));
    path.quadraticBezierTo(x(480.0), y(-857.0), x(491.5), y(-868.5));
    path.quadraticBezierTo(x(503.0), y(-880.0), x(520.0), y(-880.0));
    path.quadraticBezierTo(x(537.0), y(-880.0), x(548.5), y(-868.5));
    path.quadraticBezierTo(x(560.0), y(-857.0), x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-714.0));
    path.lineTo(x(662.0), y(-815.0));
    path.quadraticBezierTo(x(673.0), y(-826.0), x(689.5), y(-826.0));
    path.quadraticBezierTo(x(706.0), y(-826.0), x(718.0), y(-814.0));
    path.quadraticBezierTo(x(729.0), y(-803.0), x(729.0), y(-786.0));
    path.quadraticBezierTo(x(729.0), y(-769.0), x(718.0), y(-758.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(798.0), y(-678.0));
    path.quadraticBezierTo(x(809.0), y(-689.0), x(826.0), y(-689.0));
    path.quadraticBezierTo(x(843.0), y(-689.0), x(854.0), y(-678.0));
    path.quadraticBezierTo(x(865.0), y(-667.0), x(865.0), y(-650.0));
    path.quadraticBezierTo(x(865.0), y(-633.0), x(854.0), y(-622.0));
    path.lineTo(x(754.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.quadraticBezierTo(x(897.0), y(-520.0), x(908.5), y(-508.5));
    path.quadraticBezierTo(x(920.0), y(-497.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-463.0), x(908.5), y(-451.5));
    path.quadraticBezierTo(x(897.0), y(-440.0), x(880.0), y(-440.0));
    path.lineTo(x(754.0), y(-440.0));
    path.lineTo(x(855.0), y(-338.0));
    path.quadraticBezierTo(x(866.0), y(-327.0), x(866.0), y(-310.5));
    path.quadraticBezierTo(x(866.0), y(-294.0), x(854.0), y(-282.0));
    path.quadraticBezierTo(x(843.0), y(-271.0), x(826.0), y(-271.0));
    path.quadraticBezierTo(x(809.0), y(-271.0), x(798.0), y(-282.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(718.0), y(-202.0));
    path.quadraticBezierTo(x(729.0), y(-191.0), x(729.0), y(-174.0));
    path.quadraticBezierTo(x(729.0), y(-157.0), x(718.0), y(-146.0));
    path.quadraticBezierTo(x(707.0), y(-135.0), x(690.0), y(-135.0));
    path.quadraticBezierTo(x(673.0), y(-135.0), x(662.0), y(-146.0));
    path.lineTo(x(560.0), y(-246.0));
    path.lineTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(560.0), y(-103.0), x(548.5), y(-91.5));
    path.quadraticBezierTo(x(537.0), y(-80.0), x(520.0), y(-80.0));
    path.quadraticBezierTo(x(503.0), y(-80.0), x(491.5), y(-91.5));
    path.quadraticBezierTo(x(480.0), y(-103.0), x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
