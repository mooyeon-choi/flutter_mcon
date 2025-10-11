import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated globe_location_pin icon from Google Material Icons
class MconGlobeLocationPin extends MconBase {
  const MconGlobeLocationPin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlobeLocationPin> createState() =>
      _MconGlobeLocationPinState();
}

class _MconGlobeLocationPinState extends MconBaseState<MconGlobeLocationPin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlobeLocationPinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlobeLocationPinPainter extends MconPainter {
  _MconGlobeLocationPinPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(632.0), y(-880.0), x(743.5), y(-782.0));
    path.quadraticBezierTo(x(855.0), y(-684.0), x(876.0), y(-538.0));
    path.quadraticBezierTo(x(856.0), y(-548.0), x(834.5), y(-553.5));
    path.quadraticBezierTo(x(813.0), y(-559.0), x(790.0), y(-560.0));
    path.quadraticBezierTo(x(771.0), y(-633.0), x(721.5), y(-690.0));
    path.quadraticBezierTo(x(672.0), y(-747.0), x(600.0), y(-776.0));
    path.lineTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-727.0), x(576.5), y(-703.5));
    path.quadraticBezierTo(x(553.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(428.5), y(-571.5));
    path.quadraticBezierTo(x(417.0), y(-560.0), x(400.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(571.0), y(-480.0), x(580.5), y(-474.5));
    path.quadraticBezierTo(x(590.0), y(-469.0), x(595.0), y(-459.0));
    path.quadraticBezierTo(x(578.0), y(-432.0), x(569.0), y(-402.0));
    path.quadraticBezierTo(x(560.0), y(-372.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-277.0), x(592.5), y(-223.0));
    path.quadraticBezierTo(x(625.0), y(-169.0), x(659.0), y(-122.0));
    path.quadraticBezierTo(x(618.0), y(-102.0), x(573.0), y(-91.0));
    path.quadraticBezierTo(x(528.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-162.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(407.0), y(-240.0), x(383.5), y(-263.5));
    path.quadraticBezierTo(x(360.0), y(-287.0), x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(168.0), y(-552.0));
    path.quadraticBezierTo(x(165.0), y(-534.0), x(162.5), y(-516.0));
    path.quadraticBezierTo(x(160.0), y(-498.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-359.0), x(239.5), y(-268.0));
    path.quadraticBezierTo(x(319.0), y(-177.0), x(440.0), y(-162.0));
    path.close();
    path.moveTo(x(780.0), y(-80.0));
    path.quadraticBezierTo(x(773.0), y(-80.0), x(768.0), y(-84.0));
    path.quadraticBezierTo(x(763.0), y(-88.0), x(761.0), y(-94.0));
    path.quadraticBezierTo(x(750.0), y(-129.0), x(730.0), y(-159.0));
    path.quadraticBezierTo(x(710.0), y(-189.0), x(687.0), y(-218.0));
    path.quadraticBezierTo(x(666.0), y(-244.0), x(653.0), y(-275.0));
    path.quadraticBezierTo(x(640.0), y(-306.0), x(640.0), y(-340.0));
    path.quadraticBezierTo(x(640.0), y(-398.0), x(681.0), y(-439.0));
    path.quadraticBezierTo(x(722.0), y(-480.0), x(780.0), y(-480.0));
    path.quadraticBezierTo(x(838.0), y(-480.0), x(879.0), y(-439.0));
    path.quadraticBezierTo(x(920.0), y(-398.0), x(920.0), y(-340.0));
    path.quadraticBezierTo(x(920.0), y(-306.0), x(906.5), y(-275.5));
    path.quadraticBezierTo(x(893.0), y(-245.0), x(873.0), y(-218.0));
    path.quadraticBezierTo(x(850.0), y(-189.0), x(830.0), y(-159.0));
    path.quadraticBezierTo(x(810.0), y(-129.0), x(799.0), y(-94.0));
    path.quadraticBezierTo(x(797.0), y(-88.0), x(792.0), y(-84.0));
    path.quadraticBezierTo(x(787.0), y(-80.0), x(780.0), y(-80.0));
    path.close();
    path.moveTo(x(780.0), y(-193.0));
    path.quadraticBezierTo(x(790.0), y(-210.0), x(802.0), y(-224.5));
    path.quadraticBezierTo(x(814.0), y(-239.0), x(825.0), y(-254.0));
    path.quadraticBezierTo(x(839.0), y(-273.0), x(849.5), y(-294.5));
    path.quadraticBezierTo(x(860.0), y(-316.0), x(860.0), y(-340.0));
    path.quadraticBezierTo(x(860.0), y(-373.0), x(836.5), y(-396.5));
    path.quadraticBezierTo(x(813.0), y(-420.0), x(780.0), y(-420.0));
    path.quadraticBezierTo(x(747.0), y(-420.0), x(723.5), y(-396.5));
    path.quadraticBezierTo(x(700.0), y(-373.0), x(700.0), y(-340.0));
    path.quadraticBezierTo(x(700.0), y(-316.0), x(710.5), y(-294.5));
    path.quadraticBezierTo(x(721.0), y(-273.0), x(735.0), y(-254.0));
    path.quadraticBezierTo(x(747.0), y(-239.0), x(758.5), y(-224.5));
    path.quadraticBezierTo(x(770.0), y(-210.0), x(780.0), y(-193.0));
    path.close();
    path.moveTo(x(780.0), y(-290.0));
    path.quadraticBezierTo(x(759.0), y(-290.0), x(744.5), y(-304.5));
    path.quadraticBezierTo(x(730.0), y(-319.0), x(730.0), y(-340.0));
    path.quadraticBezierTo(x(730.0), y(-361.0), x(744.5), y(-375.5));
    path.quadraticBezierTo(x(759.0), y(-390.0), x(780.0), y(-390.0));
    path.quadraticBezierTo(x(801.0), y(-390.0), x(815.5), y(-375.5));
    path.quadraticBezierTo(x(830.0), y(-361.0), x(830.0), y(-340.0));
    path.quadraticBezierTo(x(830.0), y(-319.0), x(815.5), y(-304.5));
    path.quadraticBezierTo(x(801.0), y(-290.0), x(780.0), y(-290.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
