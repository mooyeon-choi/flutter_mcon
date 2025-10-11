import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_2 icon from Google Material Icons
class MconPerson2 extends MconBase {
  const MconPerson2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPerson2> createState() => _MconPerson2State();
}

class _MconPerson2State extends MconBaseState<MconPerson2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPerson2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPerson2Painter extends MconPainter {
  _MconPerson2Painter({
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
    path.moveTo(x(391.0), y(-480.0));
    path.quadraticBezierTo(x(355.0), y(-480.0), x(331.0), y(-507.0));
    path.quadraticBezierTo(x(307.0), y(-534.0), x(312.0), y(-570.0));
    path.lineTo(x(325.0), y(-668.0));
    path.quadraticBezierTo(x(333.0), y(-725.0), x(377.0), y(-762.5));
    path.quadraticBezierTo(x(421.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(539.0), y(-800.0), x(583.0), y(-762.5));
    path.quadraticBezierTo(x(627.0), y(-725.0), x(635.0), y(-668.0));
    path.lineTo(x(648.0), y(-570.0));
    path.quadraticBezierTo(x(653.0), y(-534.0), x(629.0), y(-507.0));
    path.quadraticBezierTo(x(605.0), y(-480.0), x(569.0), y(-480.0));
    path.lineTo(x(391.0), y(-480.0));
    path.close();
    path.moveTo(x(391.0), y(-560.0));
    path.lineTo(x(569.0), y(-560.0));
    path.lineTo(x(556.0), y(-656.0));
    path.quadraticBezierTo(x(552.0), y(-684.0), x(530.5), y(-702.0));
    path.quadraticBezierTo(x(509.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(451.0), y(-720.0), x(429.5), y(-702.0));
    path.quadraticBezierTo(x(408.0), y(-684.0), x(404.0), y(-656.0));
    path.lineTo(x(391.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-272.0));
    path.quadraticBezierTo(x(160.0), y(-306.0), x(177.5), y(-334.5));
    path.quadraticBezierTo(x(195.0), y(-363.0), x(224.0), y(-378.0));
    path.quadraticBezierTo(x(286.0), y(-409.0), x(350.0), y(-424.5));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(546.0), y(-440.0), x(610.0), y(-424.5));
    path.quadraticBezierTo(x(674.0), y(-409.0), x(736.0), y(-378.0));
    path.quadraticBezierTo(x(765.0), y(-363.0), x(782.5), y(-334.5));
    path.quadraticBezierTo(x(800.0), y(-306.0), x(800.0), y(-272.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-272.0));
    path.quadraticBezierTo(x(720.0), y(-283.0), x(714.5), y(-292.0));
    path.quadraticBezierTo(x(709.0), y(-301.0), x(700.0), y(-306.0));
    path.quadraticBezierTo(x(646.0), y(-333.0), x(591.0), y(-346.5));
    path.quadraticBezierTo(x(536.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(424.0), y(-360.0), x(369.0), y(-346.5));
    path.quadraticBezierTo(x(314.0), y(-333.0), x(260.0), y(-306.0));
    path.quadraticBezierTo(x(251.0), y(-301.0), x(245.5), y(-292.0));
    path.quadraticBezierTo(x(240.0), y(-283.0), x(240.0), y(-272.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
