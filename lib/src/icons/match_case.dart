import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated match_case icon from Google Material Icons
class MconMatchCase extends MconBase {
  const MconMatchCase({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMatchCase> createState() => _MconMatchCaseState();
}

class _MconMatchCaseState extends MconBaseState<MconMatchCase> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMatchCasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMatchCasePainter extends MconPainter {
  _MconMatchCasePainter({
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
    path.moveTo(x(131.0), y(-252.0));
    path.lineTo(x(296.0), y(-692.0));
    path.lineTo(x(375.0), y(-692.0));
    path.lineTo(x(540.0), y(-252.0));
    path.lineTo(x(464.0), y(-252.0));
    path.lineTo(x(425.0), y(-364.0));
    path.lineTo(x(247.0), y(-364.0));
    path.lineTo(x(207.0), y(-252.0));
    path.lineTo(x(131.0), y(-252.0));
    path.close();
    path.moveTo(x(270.0), y(-428.0));
    path.lineTo(x(401.0), y(-428.0));
    path.lineTo(x(337.0), y(-610.0));
    path.lineTo(x(333.0), y(-610.0));
    path.lineTo(x(270.0), y(-428.0));
    path.close();
    path.moveTo(x(665.0), y(-242.0));
    path.quadraticBezierTo(x(614.0), y(-242.0), x(584.0), y(-269.5));
    path.quadraticBezierTo(x(554.0), y(-297.0), x(554.0), y(-342.0));
    path.quadraticBezierTo(x(554.0), y(-386.0), x(588.5), y(-414.5));
    path.quadraticBezierTo(x(623.0), y(-443.0), x(677.0), y(-443.0));
    path.quadraticBezierTo(x(700.0), y(-443.0), x(722.0), y(-439.0));
    path.quadraticBezierTo(x(744.0), y(-435.0), x(760.0), y(-428.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-469.0), x(739.5), y(-487.0));
    path.quadraticBezierTo(x(719.0), y(-505.0), x(685.0), y(-505.0));
    path.quadraticBezierTo(x(662.0), y(-505.0), x(643.0), y(-495.5));
    path.quadraticBezierTo(x(624.0), y(-486.0), x(610.0), y(-468.0));
    path.lineTo(x(563.0), y(-503.0));
    path.quadraticBezierTo(x(587.0), y(-532.0), x(617.5), y(-546.0));
    path.quadraticBezierTo(x(648.0), y(-560.0), x(686.0), y(-560.0));
    path.quadraticBezierTo(x(755.0), y(-560.0), x(789.0), y(-527.5));
    path.quadraticBezierTo(x(823.0), y(-495.0), x(823.0), y(-430.0));
    path.lineTo(x(823.0), y(-252.0));
    path.lineTo(x(760.0), y(-252.0));
    path.lineTo(x(760.0), y(-289.0));
    path.lineTo(x(756.0), y(-289.0));
    path.quadraticBezierTo(x(742.0), y(-266.0), x(718.0), y(-254.0));
    path.quadraticBezierTo(x(694.0), y(-242.0), x(665.0), y(-242.0));
    path.close();
    path.moveTo(x(677.0), y(-296.0));
    path.quadraticBezierTo(x(712.0), y(-296.0), x(736.5), y(-320.0));
    path.quadraticBezierTo(x(761.0), y(-344.0), x(761.0), y(-376.0));
    path.quadraticBezierTo(x(747.0), y(-384.0), x(727.5), y(-388.5));
    path.quadraticBezierTo(x(708.0), y(-393.0), x(689.0), y(-393.0));
    path.quadraticBezierTo(x(657.0), y(-393.0), x(639.0), y(-379.0));
    path.quadraticBezierTo(x(621.0), y(-365.0), x(621.0), y(-342.0));
    path.quadraticBezierTo(x(621.0), y(-322.0), x(637.0), y(-309.0));
    path.quadraticBezierTo(x(653.0), y(-296.0), x(677.0), y(-296.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
