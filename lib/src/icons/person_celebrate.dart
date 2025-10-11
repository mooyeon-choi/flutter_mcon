import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_celebrate icon from Google Material Icons
class MconPersonCelebrate extends MconBase {
  const MconPersonCelebrate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonCelebrate> createState() =>
      _MconPersonCelebrateState();
}

class _MconPersonCelebrateState extends MconBaseState<MconPersonCelebrate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonCelebratePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonCelebratePainter extends MconPainter {
  _MconPersonCelebratePainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(298.0), y(-325.0), x(238.5), y(-334.0));
    path.quadraticBezierTo(x(179.0), y(-343.0), x(120.0), y(-360.0));
    path.lineTo(x(140.0), y(-440.0));
    path.quadraticBezierTo(x(223.0), y(-417.0), x(308.0), y(-408.5));
    path.quadraticBezierTo(x(393.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(566.0), y(-400.0), x(651.0), y(-408.5));
    path.quadraticBezierTo(x(736.0), y(-417.0), x(820.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(780.0), y(-343.0), x(720.5), y(-334.0));
    path.quadraticBezierTo(x(661.0), y(-325.0), x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(446.0), y(-440.0), x(423.0), y(-463.0));
    path.quadraticBezierTo(x(400.0), y(-486.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-553.0), x(423.0), y(-576.5));
    path.quadraticBezierTo(x(446.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-576.5));
    path.quadraticBezierTo(x(560.0), y(-553.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-486.0), x(536.5), y(-463.0));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(180.0), y(-560.0));
    path.quadraticBezierTo(x(154.0), y(-560.0), x(137.0), y(-577.0));
    path.quadraticBezierTo(x(120.0), y(-594.0), x(120.0), y(-620.0));
    path.quadraticBezierTo(x(120.0), y(-645.0), x(137.0), y(-662.5));
    path.quadraticBezierTo(x(154.0), y(-680.0), x(180.0), y(-680.0));
    path.quadraticBezierTo(x(205.0), y(-680.0), x(222.5), y(-662.5));
    path.quadraticBezierTo(x(240.0), y(-645.0), x(240.0), y(-620.0));
    path.quadraticBezierTo(x(240.0), y(-594.0), x(222.5), y(-577.0));
    path.quadraticBezierTo(x(205.0), y(-560.0), x(180.0), y(-560.0));
    path.close();
    path.moveTo(x(780.0), y(-560.0));
    path.quadraticBezierTo(x(754.0), y(-560.0), x(737.0), y(-577.0));
    path.quadraticBezierTo(x(720.0), y(-594.0), x(720.0), y(-620.0));
    path.quadraticBezierTo(x(720.0), y(-645.0), x(737.0), y(-662.5));
    path.quadraticBezierTo(x(754.0), y(-680.0), x(780.0), y(-680.0));
    path.quadraticBezierTo(x(805.0), y(-680.0), x(822.5), y(-662.5));
    path.quadraticBezierTo(x(840.0), y(-645.0), x(840.0), y(-620.0));
    path.quadraticBezierTo(x(840.0), y(-594.0), x(822.5), y(-577.0));
    path.quadraticBezierTo(x(805.0), y(-560.0), x(780.0), y(-560.0));
    path.close();
    path.moveTo(x(290.0), y(-710.0));
    path.quadraticBezierTo(x(264.0), y(-710.0), x(247.0), y(-727.0));
    path.quadraticBezierTo(x(230.0), y(-744.0), x(230.0), y(-770.0));
    path.quadraticBezierTo(x(230.0), y(-795.0), x(247.0), y(-812.5));
    path.quadraticBezierTo(x(264.0), y(-830.0), x(290.0), y(-830.0));
    path.quadraticBezierTo(x(315.0), y(-830.0), x(332.5), y(-812.5));
    path.quadraticBezierTo(x(350.0), y(-795.0), x(350.0), y(-770.0));
    path.quadraticBezierTo(x(350.0), y(-744.0), x(332.5), y(-727.0));
    path.quadraticBezierTo(x(315.0), y(-710.0), x(290.0), y(-710.0));
    path.close();
    path.moveTo(x(670.0), y(-710.0));
    path.quadraticBezierTo(x(644.0), y(-710.0), x(627.0), y(-727.0));
    path.quadraticBezierTo(x(610.0), y(-744.0), x(610.0), y(-770.0));
    path.quadraticBezierTo(x(610.0), y(-795.0), x(627.0), y(-812.5));
    path.quadraticBezierTo(x(644.0), y(-830.0), x(670.0), y(-830.0));
    path.quadraticBezierTo(x(695.0), y(-830.0), x(712.5), y(-812.5));
    path.quadraticBezierTo(x(730.0), y(-795.0), x(730.0), y(-770.0));
    path.quadraticBezierTo(x(730.0), y(-744.0), x(712.5), y(-727.0));
    path.quadraticBezierTo(x(695.0), y(-710.0), x(670.0), y(-710.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(454.0), y(-760.0), x(437.0), y(-777.0));
    path.quadraticBezierTo(x(420.0), y(-794.0), x(420.0), y(-820.0));
    path.quadraticBezierTo(x(420.0), y(-845.0), x(437.0), y(-862.5));
    path.quadraticBezierTo(x(454.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(505.0), y(-880.0), x(522.5), y(-862.5));
    path.quadraticBezierTo(x(540.0), y(-845.0), x(540.0), y(-820.0));
    path.quadraticBezierTo(x(540.0), y(-794.0), x(522.5), y(-777.0));
    path.quadraticBezierTo(x(505.0), y(-760.0), x(480.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
