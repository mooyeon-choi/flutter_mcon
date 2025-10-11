import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated travel_explore icon from Google Material Icons
class MconTravelExplore extends MconBase {
  const MconTravelExplore({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTravelExplore> createState() => _MconTravelExploreState();
}

class _MconTravelExploreState extends MconBaseState<MconTravelExplore> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTravelExplorePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTravelExplorePainter extends MconPainter {
  _MconTravelExplorePainter({
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
    path.quadraticBezierTo(x(626.0), y(-880.0), x(735.5), y(-788.5));
    path.quadraticBezierTo(x(845.0), y(-697.0), x(872.0), y(-559.0));
    path.lineTo(x(790.0), y(-559.0));
    path.quadraticBezierTo(x(771.0), y(-632.0), x(721.5), y(-689.5));
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
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(168.0), y(-552.0));
    path.quadraticBezierTo(x(165.0), y(-534.0), x(162.5), y(-516.0));
    path.quadraticBezierTo(x(160.0), y(-498.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-349.0), x(252.0), y(-255.0));
    path.quadraticBezierTo(x(344.0), y(-161.0), x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(844.0), y(-100.0));
    path.lineTo(x(716.0), y(-228.0));
    path.quadraticBezierTo(x(695.0), y(-216.0), x(671.0), y(-208.0));
    path.quadraticBezierTo(x(647.0), y(-200.0), x(620.0), y(-200.0));
    path.quadraticBezierTo(x(545.0), y(-200.0), x(492.5), y(-252.5));
    path.quadraticBezierTo(x(440.0), y(-305.0), x(440.0), y(-380.0));
    path.quadraticBezierTo(x(440.0), y(-455.0), x(492.5), y(-507.5));
    path.quadraticBezierTo(x(545.0), y(-560.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(695.0), y(-560.0), x(747.5), y(-507.5));
    path.quadraticBezierTo(x(800.0), y(-455.0), x(800.0), y(-380.0));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(792.0), y(-329.0));
    path.quadraticBezierTo(x(784.0), y(-305.0), x(772.0), y(-284.0));
    path.lineTo(x(900.0), y(-156.0));
    path.lineTo(x(844.0), y(-100.0));
    path.close();
    path.moveTo(x(620.0), y(-280.0));
    path.quadraticBezierTo(x(662.0), y(-280.0), x(691.0), y(-309.0));
    path.quadraticBezierTo(x(720.0), y(-338.0), x(720.0), y(-380.0));
    path.quadraticBezierTo(x(720.0), y(-422.0), x(691.0), y(-451.0));
    path.quadraticBezierTo(x(662.0), y(-480.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(578.0), y(-480.0), x(549.0), y(-451.0));
    path.quadraticBezierTo(x(520.0), y(-422.0), x(520.0), y(-380.0));
    path.quadraticBezierTo(x(520.0), y(-338.0), x(549.0), y(-309.0));
    path.quadraticBezierTo(x(578.0), y(-280.0), x(620.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
