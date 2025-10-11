import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_soccer icon from Google Material Icons
class MconSportsSoccer extends MconBase {
  const MconSportsSoccer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsSoccer> createState() => _MconSportsSoccerState();
}

class _MconSportsSoccerState extends MconBaseState<MconSportsSoccer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsSoccerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsSoccerPainter extends MconPainter {
  _MconSportsSoccerPainter({
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
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-580.0));
    path.lineTo(x(734.0), y(-598.0));
    path.lineTo(x(750.0), y(-652.0));
    path.quadraticBezierTo(x(718.0), y(-700.0), x(673.0), y(-734.5));
    path.quadraticBezierTo(x(628.0), y(-769.0), x(574.0), y(-786.0));
    path.lineTo(x(520.0), y(-748.0));
    path.lineTo(x(520.0), y(-692.0));
    path.lineTo(x(680.0), y(-580.0));
    path.close();
    path.moveTo(x(280.0), y(-580.0));
    path.lineTo(x(440.0), y(-692.0));
    path.lineTo(x(440.0), y(-748.0));
    path.lineTo(x(386.0), y(-786.0));
    path.quadraticBezierTo(x(332.0), y(-769.0), x(287.0), y(-734.5));
    path.quadraticBezierTo(x(242.0), y(-700.0), x(210.0), y(-652.0));
    path.lineTo(x(226.0), y(-598.0));
    path.lineTo(x(280.0), y(-580.0));
    path.close();
    path.moveTo(x(238.0), y(-272.0));
    path.lineTo(x(284.0), y(-276.0));
    path.lineTo(x(314.0), y(-330.0));
    path.lineTo(x(256.0), y(-504.0));
    path.lineTo(x(200.0), y(-524.0));
    path.lineTo(x(160.0), y(-494.0));
    path.quadraticBezierTo(x(160.0), y(-429.0), x(178.0), y(-375.5));
    path.quadraticBezierTo(x(196.0), y(-322.0), x(238.0), y(-272.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(506.0), y(-160.0), x(531.0), y(-164.0));
    path.quadraticBezierTo(x(556.0), y(-168.0), x(580.0), y(-176.0));
    path.lineTo(x(608.0), y(-236.0));
    path.lineTo(x(582.0), y(-280.0));
    path.lineTo(x(378.0), y(-280.0));
    path.lineTo(x(352.0), y(-236.0));
    path.lineTo(x(380.0), y(-176.0));
    path.quadraticBezierTo(x(404.0), y(-168.0), x(429.0), y(-164.0));
    path.quadraticBezierTo(x(454.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(390.0), y(-360.0));
    path.lineTo(x(570.0), y(-360.0));
    path.lineTo(x(626.0), y(-520.0));
    path.lineTo(x(480.0), y(-622.0));
    path.lineTo(x(336.0), y(-520.0));
    path.lineTo(x(390.0), y(-360.0));
    path.close();
    path.moveTo(x(722.0), y(-272.0));
    path.quadraticBezierTo(x(764.0), y(-322.0), x(782.0), y(-375.5));
    path.quadraticBezierTo(x(800.0), y(-429.0), x(800.0), y(-494.0));
    path.lineTo(x(760.0), y(-522.0));
    path.lineTo(x(704.0), y(-504.0));
    path.lineTo(x(646.0), y(-330.0));
    path.lineTo(x(676.0), y(-276.0));
    path.lineTo(x(722.0), y(-272.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
