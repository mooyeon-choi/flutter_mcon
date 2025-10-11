import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stadium icon from Google Material Icons
class MconStadium extends MconBase {
  const MconStadium({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStadium> createState() => _MconStadiumState();
}

class _MconStadiumState extends MconBaseState<MconStadium> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStadiumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStadiumPainter extends MconPainter {
  _MconStadiumPainter({
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
    path.moveTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(120.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.quadraticBezierTo(x(364.0), y(-82.0), x(298.5), y(-92.5));
    path.quadraticBezierTo(x(233.0), y(-103.0), x(184.5), y(-119.0));
    path.quadraticBezierTo(x(136.0), y(-135.0), x(108.0), y(-156.0));
    path.quadraticBezierTo(x(80.0), y(-177.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-585.0), x(111.5), y(-606.5));
    path.quadraticBezierTo(x(143.0), y(-628.0), x(197.0), y(-644.5));
    path.quadraticBezierTo(x(251.0), y(-661.0), x(324.0), y(-670.5));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(636.0), y(-670.5));
    path.quadraticBezierTo(x(709.0), y(-661.0), x(763.0), y(-644.5));
    path.quadraticBezierTo(x(817.0), y(-628.0), x(848.5), y(-606.5));
    path.quadraticBezierTo(x(880.0), y(-585.0), x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-177.0), x(852.0), y(-156.0));
    path.quadraticBezierTo(x(824.0), y(-135.0), x(775.5), y(-119.0));
    path.quadraticBezierTo(x(727.0), y(-103.0), x(661.5), y(-92.5));
    path.quadraticBezierTo(x(596.0), y(-82.0), x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(647.5), y(-531.5));
    path.quadraticBezierTo(x(718.0), y(-543.0), x(760.0), y(-558.0));
    path.quadraticBezierTo(x(760.0), y(-563.0), x(684.0), y(-581.5));
    path.quadraticBezierTo(x(608.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(352.0), y(-600.0), x(276.0), y(-581.5));
    path.quadraticBezierTo(x(200.0), y(-563.0), x(200.0), y(-558.0));
    path.quadraticBezierTo(x(242.0), y(-543.0), x(312.5), y(-531.5));
    path.quadraticBezierTo(x(383.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(360.0), y(-166.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-166.0));
    path.quadraticBezierTo(x(680.0), y(-174.0), x(731.0), y(-189.5));
    path.quadraticBezierTo(x(782.0), y(-205.0), x(800.0), y(-217.0));
    path.lineTo(x(800.0), y(-488.0));
    path.quadraticBezierTo(x(745.0), y(-466.0), x(662.0), y(-453.0));
    path.quadraticBezierTo(x(579.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(381.0), y(-440.0), x(298.0), y(-453.0));
    path.quadraticBezierTo(x(215.0), y(-466.0), x(160.0), y(-488.0));
    path.lineTo(x(160.0), y(-217.0));
    path.quadraticBezierTo(x(178.0), y(-205.0), x(229.0), y(-189.5));
    path.quadraticBezierTo(x(280.0), y(-174.0), x(360.0), y(-166.0));
    path.close();
    path.moveTo(x(480.0), y(-327.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
