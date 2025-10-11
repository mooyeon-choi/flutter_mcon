import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nature_people icon from Google Material Icons
class MconNaturePeople extends MconBase {
  const MconNaturePeople({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNaturePeople> createState() => _MconNaturePeopleState();
}

class _MconNaturePeopleState extends MconBaseState<MconNaturePeople> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNaturePeoplePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNaturePeoplePainter extends MconPainter {
  _MconNaturePeoplePainter({
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
    path.moveTo(x(180.0), y(-520.0));
    path.quadraticBezierTo(x(154.0), y(-520.0), x(137.0), y(-537.0));
    path.quadraticBezierTo(x(120.0), y(-554.0), x(120.0), y(-580.0));
    path.quadraticBezierTo(x(120.0), y(-606.0), x(137.0), y(-623.0));
    path.quadraticBezierTo(x(154.0), y(-640.0), x(180.0), y(-640.0));
    path.quadraticBezierTo(x(206.0), y(-640.0), x(223.0), y(-623.0));
    path.quadraticBezierTo(x(240.0), y(-606.0), x(240.0), y(-580.0));
    path.quadraticBezierTo(x(240.0), y(-554.0), x(223.0), y(-537.0));
    path.quadraticBezierTo(x(206.0), y(-520.0), x(180.0), y(-520.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-457.0), x(91.5), y(-468.5));
    path.quadraticBezierTo(x(103.0), y(-480.0), x(120.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(257.0), y(-480.0), x(268.5), y(-468.5));
    path.quadraticBezierTo(x(280.0), y(-457.0), x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(490.0), y(-360.0));
    path.quadraticBezierTo(x(419.0), y(-360.0), x(369.5), y(-409.5));
    path.quadraticBezierTo(x(320.0), y(-459.0), x(320.0), y(-530.0));
    path.quadraticBezierTo(x(320.0), y(-583.0), x(348.5), y(-624.5));
    path.quadraticBezierTo(x(377.0), y(-666.0), x(422.0), y(-686.0));
    path.quadraticBezierTo(x(433.0), y(-751.0), x(482.5), y(-795.5));
    path.quadraticBezierTo(x(532.0), y(-840.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(668.0), y(-840.0), x(717.5), y(-795.5));
    path.quadraticBezierTo(x(767.0), y(-751.0), x(778.0), y(-686.0));
    path.quadraticBezierTo(x(823.0), y(-666.0), x(851.5), y(-624.5));
    path.quadraticBezierTo(x(880.0), y(-583.0), x(880.0), y(-530.0));
    path.quadraticBezierTo(x(880.0), y(-459.0), x(830.5), y(-409.5));
    path.quadraticBezierTo(x(781.0), y(-360.0), x(710.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(490.0), y(-440.0));
    path.lineTo(x(710.0), y(-440.0));
    path.quadraticBezierTo(x(748.0), y(-440.0), x(774.0), y(-466.0));
    path.quadraticBezierTo(x(800.0), y(-492.0), x(800.0), y(-530.0));
    path.quadraticBezierTo(x(800.0), y(-557.0), x(785.5), y(-579.0));
    path.quadraticBezierTo(x(771.0), y(-601.0), x(746.0), y(-612.0));
    path.lineTo(x(704.0), y(-630.0));
    path.lineTo(x(698.0), y(-674.0));
    path.quadraticBezierTo(x(692.0), y(-711.0), x(664.5), y(-735.5));
    path.quadraticBezierTo(x(637.0), y(-760.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(563.0), y(-760.0), x(535.5), y(-735.5));
    path.quadraticBezierTo(x(508.0), y(-711.0), x(502.0), y(-674.0));
    path.lineTo(x(496.0), y(-630.0));
    path.lineTo(x(454.0), y(-612.0));
    path.quadraticBezierTo(x(429.0), y(-601.0), x(414.5), y(-579.0));
    path.quadraticBezierTo(x(400.0), y(-557.0), x(400.0), y(-530.0));
    path.quadraticBezierTo(x(400.0), y(-492.0), x(426.0), y(-466.0));
    path.quadraticBezierTo(x(452.0), y(-440.0), x(490.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
