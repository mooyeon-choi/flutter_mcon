import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated household_supplies icon from Google Material Icons
class MconHouseholdSupplies extends MconBase {
  const MconHouseholdSupplies({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHouseholdSupplies> createState() =>
      _MconHouseholdSuppliesState();
}

class _MconHouseholdSuppliesState extends MconBaseState<MconHouseholdSupplies> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHouseholdSuppliesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHouseholdSuppliesPainter extends MconPainter {
  _MconHouseholdSuppliesPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(287.0), y(-80.0), x(263.5), y(-103.5));
    path.quadraticBezierTo(x(240.0), y(-127.0), x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-332.0));
    path.quadraticBezierTo(x(240.0), y(-406.0), x(261.0), y(-474.5));
    path.quadraticBezierTo(x(282.0), y(-543.0), x(327.0), y(-611.0));
    path.quadraticBezierTo(x(289.0), y(-620.0), x(264.5), y(-652.0));
    path.quadraticBezierTo(x(240.0), y(-684.0), x(240.0), y(-724.0));
    path.lineTo(x(240.0), y(-766.0));
    path.quadraticBezierTo(x(240.0), y(-814.0), x(281.5), y(-846.5));
    path.quadraticBezierTo(x(323.0), y(-879.0), x(368.0), y(-874.0));
    path.lineTo(x(724.0), y(-839.0));
    path.quadraticBezierTo(x(741.0), y(-837.0), x(750.5), y(-825.5));
    path.quadraticBezierTo(x(760.0), y(-814.0), x(760.0), y(-799.0));
    path.lineTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-665.0), x(749.5), y(-653.5));
    path.quadraticBezierTo(x(739.0), y(-642.0), x(724.0), y(-640.0));
    path.lineTo(x(688.0), y(-636.0));
    path.quadraticBezierTo(x(702.0), y(-587.0), x(725.0), y(-548.0));
    path.quadraticBezierTo(x(748.0), y(-509.0), x(780.0), y(-492.0));
    path.lineTo(x(740.0), y(-422.0));
    path.quadraticBezierTo(x(687.0), y(-453.0), x(658.0), y(-507.5));
    path.quadraticBezierTo(x(629.0), y(-562.0), x(612.0), y(-629.0));
    path.lineTo(x(568.0), y(-625.0));
    path.quadraticBezierTo(x(576.0), y(-575.0), x(598.5), y(-524.0));
    path.quadraticBezierTo(x(621.0), y(-473.0), x(644.0), y(-432.0));
    path.quadraticBezierTo(x(662.0), y(-400.0), x(671.0), y(-365.0));
    path.quadraticBezierTo(x(680.0), y(-330.0), x(680.0), y(-294.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-127.0), x(656.5), y(-103.5));
    path.quadraticBezierTo(x(633.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-756.0));
    path.lineTo(x(320.0), y(-724.0));
    path.quadraticBezierTo(x(320.0), y(-706.0), x(333.0), y(-695.0));
    path.quadraticBezierTo(x(346.0), y(-684.0), x(364.0), y(-686.0));
    path.lineTo(x(680.0), y(-716.0));
    path.lineTo(x(680.0), y(-764.0));
    path.lineTo(x(364.0), y(-794.0));
    path.quadraticBezierTo(x(346.0), y(-796.0), x(333.0), y(-785.0));
    path.quadraticBezierTo(x(320.0), y(-774.0), x(320.0), y(-756.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-294.0));
    path.quadraticBezierTo(x(600.0), y(-320.0), x(593.5), y(-345.0));
    path.quadraticBezierTo(x(587.0), y(-370.0), x(574.0), y(-393.0));
    path.quadraticBezierTo(x(543.0), y(-447.0), x(520.0), y(-504.5));
    path.quadraticBezierTo(x(497.0), y(-562.0), x(488.0), y(-617.0));
    path.lineTo(x(428.0), y(-612.0));
    path.lineTo(x(402.0), y(-578.0));
    path.quadraticBezierTo(x(362.0), y(-525.0), x(341.0), y(-461.5));
    path.quadraticBezierTo(x(320.0), y(-398.0), x(320.0), y(-332.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
