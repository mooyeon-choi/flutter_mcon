import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_4 icon from Google Material Icons
class MconPerson4 extends MconBase {
  const MconPerson4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPerson4> createState() => _MconPerson4State();
}

class _MconPerson4State extends MconBaseState<MconPerson4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPerson4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPerson4Painter extends MconPainter {
  _MconPerson4Painter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(367.0), y(-487.0));
    path.quadraticBezierTo(x(320.0), y(-534.0), x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-740.0));
    path.quadraticBezierTo(x(320.0), y(-765.0), x(337.5), y(-782.5));
    path.quadraticBezierTo(x(355.0), y(-800.0), x(380.0), y(-800.0));
    path.quadraticBezierTo(x(395.0), y(-800.0), x(408.5), y(-793.0));
    path.quadraticBezierTo(x(422.0), y(-786.0), x(430.0), y(-773.0));
    path.quadraticBezierTo(x(438.0), y(-786.0), x(451.5), y(-793.0));
    path.quadraticBezierTo(x(465.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(495.0), y(-800.0), x(508.5), y(-793.0));
    path.quadraticBezierTo(x(522.0), y(-786.0), x(530.0), y(-773.0));
    path.quadraticBezierTo(x(538.0), y(-786.0), x(551.5), y(-793.0));
    path.quadraticBezierTo(x(565.0), y(-800.0), x(580.0), y(-800.0));
    path.quadraticBezierTo(x(605.0), y(-800.0), x(622.5), y(-782.5));
    path.quadraticBezierTo(x(640.0), y(-765.0), x(640.0), y(-740.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-534.0), x(593.0), y(-487.0));
    path.quadraticBezierTo(x(546.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-700.0));
    path.lineTo(x(400.0), y(-700.0));
    path.lineTo(x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-232.0));
    path.quadraticBezierTo(x(160.0), y(-266.0), x(177.5), y(-294.5));
    path.quadraticBezierTo(x(195.0), y(-323.0), x(224.0), y(-338.0));
    path.quadraticBezierTo(x(286.0), y(-369.0), x(350.0), y(-384.5));
    path.quadraticBezierTo(x(414.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(546.0), y(-400.0), x(610.0), y(-384.5));
    path.quadraticBezierTo(x(674.0), y(-369.0), x(736.0), y(-338.0));
    path.quadraticBezierTo(x(765.0), y(-323.0), x(782.5), y(-294.5));
    path.quadraticBezierTo(x(800.0), y(-266.0), x(800.0), y(-232.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-232.0));
    path.quadraticBezierTo(x(720.0), y(-243.0), x(714.5), y(-252.0));
    path.quadraticBezierTo(x(709.0), y(-261.0), x(700.0), y(-266.0));
    path.quadraticBezierTo(x(646.0), y(-293.0), x(591.0), y(-306.5));
    path.quadraticBezierTo(x(536.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(424.0), y(-320.0), x(369.0), y(-306.5));
    path.quadraticBezierTo(x(314.0), y(-293.0), x(260.0), y(-266.0));
    path.quadraticBezierTo(x(251.0), y(-261.0), x(245.5), y(-252.0));
    path.quadraticBezierTo(x(240.0), y(-243.0), x(240.0), y(-232.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
