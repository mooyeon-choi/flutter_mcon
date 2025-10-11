import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated kanji_alcohol icon from Google Material Icons
class MconKanjiAlcohol extends MconBase {
  const MconKanjiAlcohol({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKanjiAlcohol> createState() => _MconKanjiAlcoholState();
}

class _MconKanjiAlcoholState extends MconBaseState<MconKanjiAlcohol> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKanjiAlcoholPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKanjiAlcoholPainter extends MconPainter {
  _MconKanjiAlcoholPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-610.0), x(355.0), y(-645.0));
    path.quadraticBezierTo(x(390.0), y(-680.0), x(440.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(770.0), y(-680.0), x(805.0), y(-645.0));
    path.quadraticBezierTo(x(840.0), y(-610.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-300.0));
    path.lineTo(x(400.0), y(-300.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-380.0));
    path.lineTo(x(760.0), y(-380.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(670.0), y(-440.0), x(635.0), y(-475.0));
    path.quadraticBezierTo(x(600.0), y(-510.0), x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-574.0), x(553.0), y(-549.0));
    path.quadraticBezierTo(x(546.0), y(-524.0), x(532.0), y(-501.0));
    path.lineTo(x(494.0), y(-439.0));
    path.lineTo(x(426.0), y(-480.0));
    path.lineTo(x(463.0), y(-542.0));
    path.quadraticBezierTo(x(471.0), y(-555.0), x(475.0), y(-569.5));
    path.quadraticBezierTo(x(479.0), y(-584.0), x(480.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(423.0), y(-600.0), x(411.5), y(-588.5));
    path.quadraticBezierTo(x(400.0), y(-577.0), x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-380.0));
    path.close();
    path.moveTo(x(560.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(748.5), y(-588.5));
    path.quadraticBezierTo(x(737.0), y(-600.0), x(720.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-543.0), x(691.5), y(-531.5));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(176.0), y(-184.0));
    path.lineTo(x(104.0), y(-217.0));
    path.lineTo(x(204.0), y(-437.0));
    path.lineTo(x(276.0), y(-404.0));
    path.lineTo(x(176.0), y(-184.0));
    path.close();
    path.moveTo(x(195.0), y(-529.0));
    path.lineTo(x(95.0), y(-609.0));
    path.lineTo(x(145.0), y(-671.0));
    path.lineTo(x(245.0), y(-591.0));
    path.lineTo(x(195.0), y(-529.0));
    path.close();
    path.moveTo(x(225.0), y(-679.0));
    path.lineTo(x(125.0), y(-759.0));
    path.lineTo(x(175.0), y(-821.0));
    path.lineTo(x(275.0), y(-741.0));
    path.lineTo(x(225.0), y(-679.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
