import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated public icon from Google Material Icons
class MconPublic extends MconBase {
  const MconPublic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPublic> createState() => _MconPublicState();
}

class _MconPublicState extends MconBaseState<MconPublic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPublicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPublicPainter extends MconPainter {
  _MconPublicPainter({
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
    path.moveTo(x(440.0), y(-162.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(407.0), y(-240.0), x(383.5), y(-263.5));
    path.quadraticBezierTo(x(360.0), y(-287.0), x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(168.0), y(-552.0));
    path.quadraticBezierTo(x(165.0), y(-534.0), x(162.5), y(-516.0));
    path.quadraticBezierTo(x(160.0), y(-498.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-359.0), x(239.5), y(-268.0));
    path.quadraticBezierTo(x(319.0), y(-177.0), x(440.0), y(-162.0));
    path.close();
    path.moveTo(x(716.0), y(-264.0));
    path.quadraticBezierTo(x(757.0), y(-309.0), x(778.5), y(-364.5));
    path.quadraticBezierTo(x(800.0), y(-420.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-578.0), x(745.5), y(-659.0));
    path.quadraticBezierTo(x(691.0), y(-740.0), x(600.0), y(-776.0));
    path.lineTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-727.0), x(576.5), y(-703.5));
    path.quadraticBezierTo(x(553.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(428.5), y(-571.5));
    path.quadraticBezierTo(x(417.0), y(-560.0), x(400.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(577.0), y(-480.0), x(588.5), y(-468.5));
    path.quadraticBezierTo(x(600.0), y(-457.0), x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(666.0), y(-320.0), x(687.0), y(-304.5));
    path.quadraticBezierTo(x(708.0), y(-289.0), x(716.0), y(-264.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
