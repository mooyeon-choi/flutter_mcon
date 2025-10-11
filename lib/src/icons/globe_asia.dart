import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated globe_asia icon from Google Material Icons
class MconGlobeAsia extends MconBase {
  const MconGlobeAsia({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlobeAsia> createState() => _MconGlobeAsiaState();
}

class _MconGlobeAsiaState extends MconBaseState<MconGlobeAsia> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlobeAsiaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlobeAsiaPainter extends MconPainter {
  _MconGlobeAsiaPainter({
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
    path.moveTo(x(472.0), y(-159.0));
    path.quadraticBezierTo(x(439.0), y(-159.0), x(415.5), y(-183.0));
    path.quadraticBezierTo(x(392.0), y(-207.0), x(392.0), y(-240.0));
    path.quadraticBezierTo(x(392.0), y(-273.0), x(415.5), y(-296.5));
    path.quadraticBezierTo(x(439.0), y(-320.0), x(472.0), y(-320.0));
    path.lineTo(x(496.0), y(-343.0));
    path.quadraticBezierTo(x(504.0), y(-351.0), x(514.5), y(-355.5));
    path.quadraticBezierTo(x(525.0), y(-360.0), x(536.0), y(-360.0));
    path.quadraticBezierTo(x(559.0), y(-360.0), x(575.5), y(-343.0));
    path.quadraticBezierTo(x(592.0), y(-326.0), x(592.0), y(-303.0));
    path.lineTo(x(592.0), y(-286.0));
    path.quadraticBezierTo(x(592.0), y(-266.0), x(605.0), y(-253.0));
    path.quadraticBezierTo(x(618.0), y(-240.0), x(638.0), y(-240.0));
    path.quadraticBezierTo(x(653.0), y(-240.0), x(665.0), y(-249.0));
    path.quadraticBezierTo(x(677.0), y(-258.0), x(682.0), y(-272.0));
    path.lineTo(x(694.0), y(-305.0));
    path.quadraticBezierTo(x(703.0), y(-329.0), x(723.0), y(-344.5));
    path.quadraticBezierTo(x(743.0), y(-360.0), x(769.0), y(-360.0));
    path.quadraticBezierTo(x(780.0), y(-388.0), x(786.5), y(-418.0));
    path.quadraticBezierTo(x(793.0), y(-448.0), x(793.0), y(-480.0));
    path.quadraticBezierTo(x(793.0), y(-569.0), x(748.5), y(-642.5));
    path.quadraticBezierTo(x(704.0), y(-716.0), x(632.0), y(-758.0));
    path.lineTo(x(632.0), y(-720.0));
    path.quadraticBezierTo(x(632.0), y(-687.0), x(608.5), y(-663.5));
    path.quadraticBezierTo(x(585.0), y(-640.0), x(552.0), y(-640.0));
    path.lineTo(x(512.0), y(-640.0));
    path.lineTo(x(512.0), y(-560.0));
    path.quadraticBezierTo(x(512.0), y(-543.0), x(500.5), y(-531.5));
    path.quadraticBezierTo(x(489.0), y(-520.0), x(472.0), y(-520.0));
    path.lineTo(x(432.0), y(-520.0));
    path.lineTo(x(432.0), y(-452.0));
    path.quadraticBezierTo(x(432.0), y(-430.0), x(417.0), y(-415.0));
    path.quadraticBezierTo(x(402.0), y(-400.0), x(380.0), y(-400.0));
    path.quadraticBezierTo(x(366.0), y(-400.0), x(354.5), y(-406.0));
    path.quadraticBezierTo(x(343.0), y(-412.0), x(336.0), y(-423.0));
    path.lineTo(x(272.0), y(-520.0));
    path.lineTo(x(232.0), y(-520.0));
    path.lineTo(x(232.0), y(-480.0));
    path.quadraticBezierTo(x(232.0), y(-449.0), x(211.0), y(-427.0));
    path.quadraticBezierTo(x(190.0), y(-405.0), x(161.0), y(-401.0));
    path.quadraticBezierTo(x(187.0), y(-297.0), x(273.5), y(-228.0));
    path.quadraticBezierTo(x(360.0), y(-159.0), x(472.0), y(-159.0));
    path.close();
    path.moveTo(x(552.0), y(-400.0));
    path.quadraticBezierTo(x(535.0), y(-400.0), x(523.5), y(-411.5));
    path.quadraticBezierTo(x(512.0), y(-423.0), x(512.0), y(-440.0));
    path.quadraticBezierTo(x(512.0), y(-457.0), x(523.5), y(-468.5));
    path.quadraticBezierTo(x(535.0), y(-480.0), x(552.0), y(-480.0));
    path.lineTo(x(592.0), y(-480.0));
    path.quadraticBezierTo(x(609.0), y(-480.0), x(620.5), y(-468.5));
    path.quadraticBezierTo(x(632.0), y(-457.0), x(632.0), y(-440.0));
    path.quadraticBezierTo(x(632.0), y(-423.0), x(620.5), y(-411.5));
    path.quadraticBezierTo(x(609.0), y(-400.0), x(592.0), y(-400.0));
    path.lineTo(x(552.0), y(-400.0));
    path.close();
    path.moveTo(x(645.0), y(-520.0));
    path.quadraticBezierTo(x(625.0), y(-520.0), x(613.5), y(-535.5));
    path.quadraticBezierTo(x(602.0), y(-551.0), x(608.0), y(-570.0));
    path.lineTo(x(623.0), y(-614.0));
    path.quadraticBezierTo(x(627.0), y(-626.0), x(637.0), y(-633.0));
    path.quadraticBezierTo(x(647.0), y(-640.0), x(659.0), y(-640.0));
    path.quadraticBezierTo(x(679.0), y(-640.0), x(690.5), y(-624.5));
    path.quadraticBezierTo(x(702.0), y(-609.0), x(696.0), y(-590.0));
    path.lineTo(x(681.0), y(-546.0));
    path.quadraticBezierTo(x(677.0), y(-534.0), x(667.0), y(-527.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(645.0), y(-520.0));
    path.close();
    path.moveTo(x(472.0), y(-80.0));
    path.quadraticBezierTo(x(389.0), y(-80.0), x(316.0), y(-111.5));
    path.quadraticBezierTo(x(243.0), y(-143.0), x(189.0), y(-197.0));
    path.quadraticBezierTo(x(135.0), y(-251.0), x(103.5), y(-324.0));
    path.quadraticBezierTo(x(72.0), y(-397.0), x(72.0), y(-480.0));
    path.quadraticBezierTo(x(72.0), y(-563.0), x(103.5), y(-636.0));
    path.quadraticBezierTo(x(135.0), y(-709.0), x(189.0), y(-763.0));
    path.quadraticBezierTo(x(243.0), y(-817.0), x(316.0), y(-848.5));
    path.quadraticBezierTo(x(389.0), y(-880.0), x(472.0), y(-880.0));
    path.quadraticBezierTo(x(555.0), y(-880.0), x(628.0), y(-848.5));
    path.quadraticBezierTo(x(701.0), y(-817.0), x(755.0), y(-763.0));
    path.quadraticBezierTo(x(809.0), y(-709.0), x(840.5), y(-636.0));
    path.quadraticBezierTo(x(872.0), y(-563.0), x(872.0), y(-480.0));
    path.quadraticBezierTo(x(872.0), y(-397.0), x(840.5), y(-324.0));
    path.quadraticBezierTo(x(809.0), y(-251.0), x(755.0), y(-197.0));
    path.quadraticBezierTo(x(701.0), y(-143.0), x(628.0), y(-111.5));
    path.quadraticBezierTo(x(555.0), y(-80.0), x(472.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
