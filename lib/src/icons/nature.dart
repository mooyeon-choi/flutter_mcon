import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nature icon from Google Material Icons
class MconNature extends MconBase {
  const MconNature({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNature> createState() => _MconNatureState();
}

class _MconNatureState extends MconBaseState<MconNature> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNaturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNaturePainter extends MconPainter {
  _MconNaturePainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(277.0), y(-320.0), x(218.5), y(-378.5));
    path.quadraticBezierTo(x(160.0), y(-437.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-580.0), x(193.0), y(-630.5));
    path.quadraticBezierTo(x(226.0), y(-681.0), x(282.0), y(-704.0));
    path.quadraticBezierTo(x(291.0), y(-779.0), x(347.5), y(-829.5));
    path.quadraticBezierTo(x(404.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(556.0), y(-880.0), x(612.5), y(-829.5));
    path.quadraticBezierTo(x(669.0), y(-779.0), x(678.0), y(-704.0));
    path.quadraticBezierTo(x(734.0), y(-681.0), x(767.0), y(-630.5));
    path.quadraticBezierTo(x(800.0), y(-580.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-437.0), x(741.5), y(-378.5));
    path.quadraticBezierTo(x(683.0), y(-320.0), x(600.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(650.0), y(-400.0), x(685.0), y(-435.0));
    path.quadraticBezierTo(x(720.0), y(-470.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-556.0), x(699.5), y(-586.0));
    path.quadraticBezierTo(x(679.0), y(-616.0), x(646.0), y(-630.0));
    path.lineTo(x(604.0), y(-648.0));
    path.lineTo(x(598.0), y(-694.0));
    path.quadraticBezierTo(x(592.0), y(-739.0), x(558.5), y(-769.5));
    path.quadraticBezierTo(x(525.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(435.0), y(-800.0), x(401.5), y(-769.5));
    path.quadraticBezierTo(x(368.0), y(-739.0), x(362.0), y(-694.0));
    path.lineTo(x(356.0), y(-648.0));
    path.lineTo(x(314.0), y(-630.0));
    path.quadraticBezierTo(x(281.0), y(-616.0), x(260.5), y(-586.0));
    path.quadraticBezierTo(x(240.0), y(-556.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-470.0), x(275.0), y(-435.0));
    path.quadraticBezierTo(x(310.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
