import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated match_case_off icon from Google Material Icons
class MconMatchCaseOff extends MconBase {
  const MconMatchCaseOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMatchCaseOff> createState() => _MconMatchCaseOffState();
}

class _MconMatchCaseOffState extends MconBaseState<MconMatchCaseOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMatchCaseOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMatchCaseOffPainter extends MconPainter {
  _MconMatchCaseOffPainter({
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
    path.lineTo(x(258.0), y(-590.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.lineTo(x(506.0), y(-342.0));
    path.lineTo(x(540.0), y(-252.0));
    path.lineTo(x(464.0), y(-252.0));
    path.lineTo(x(425.0), y(-364.0));
    path.lineTo(x(247.0), y(-364.0));
    path.lineTo(x(207.0), y(-252.0));
    path.lineTo(x(131.0), y(-252.0));
    path.close();
    path.moveTo(x(309.0), y(-539.0));
    path.lineTo(x(270.0), y(-428.0));
    path.lineTo(x(401.0), y(-428.0));
    path.lineTo(x(391.0), y(-457.0));
    path.lineTo(x(309.0), y(-539.0));
    path.close();
    path.moveTo(x(745.0), y(-329.0));
    path.quadraticBezierTo(x(753.0), y(-339.0), x(757.0), y(-351.0));
    path.quadraticBezierTo(x(761.0), y(-363.0), x(761.0), y(-376.0));
    path.quadraticBezierTo(x(747.0), y(-384.0), x(727.5), y(-388.5));
    path.quadraticBezierTo(x(708.0), y(-393.0), x(689.0), y(-393.0));
    path.lineTo(x(681.0), y(-393.0));
    path.lineTo(x(636.0), y(-438.0));
    path.quadraticBezierTo(x(646.0), y(-440.0), x(656.0), y(-441.5));
    path.quadraticBezierTo(x(666.0), y(-443.0), x(677.0), y(-443.0));
    path.quadraticBezierTo(x(700.0), y(-443.0), x(722.0), y(-439.0));
    path.quadraticBezierTo(x(744.0), y(-435.0), x(760.0), y(-428.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-469.0), x(739.5), y(-487.0));
    path.quadraticBezierTo(x(719.0), y(-505.0), x(685.0), y(-505.0));
    path.quadraticBezierTo(x(662.0), y(-505.0), x(643.0), y(-495.5));
    path.quadraticBezierTo(x(624.0), y(-486.0), x(610.0), y(-468.0));
    path.lineTo(x(567.0), y(-507.0));
    path.quadraticBezierTo(x(590.0), y(-534.0), x(619.5), y(-547.0));
    path.quadraticBezierTo(x(649.0), y(-560.0), x(686.0), y(-560.0));
    path.quadraticBezierTo(x(755.0), y(-560.0), x(789.0), y(-527.5));
    path.quadraticBezierTo(x(823.0), y(-495.0), x(823.0), y(-430.0));
    path.lineTo(x(823.0), y(-251.0));
    path.lineTo(x(745.0), y(-329.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
