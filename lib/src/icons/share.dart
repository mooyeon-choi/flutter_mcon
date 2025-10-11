import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated share icon from Google Material Icons
class MconShare extends MconBase {
  const MconShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShare> createState() => _MconShareState();
}

class _MconShareState extends MconBaseState<MconShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSharePainter extends MconPainter {
  _MconSharePainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(630.0), y(-80.0), x(595.0), y(-115.0));
    path.quadraticBezierTo(x(560.0), y(-150.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-206.0), x(563.0), y(-228.0));
    path.lineTo(x(282.0), y(-392.0));
    path.quadraticBezierTo(x(266.0), y(-377.0), x(245.0), y(-368.5));
    path.quadraticBezierTo(x(224.0), y(-360.0), x(200.0), y(-360.0));
    path.quadraticBezierTo(x(150.0), y(-360.0), x(115.0), y(-395.0));
    path.quadraticBezierTo(x(80.0), y(-430.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-530.0), x(115.0), y(-565.0));
    path.quadraticBezierTo(x(150.0), y(-600.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(224.0), y(-600.0), x(245.0), y(-591.5));
    path.quadraticBezierTo(x(266.0), y(-583.0), x(282.0), y(-568.0));
    path.lineTo(x(563.0), y(-732.0));
    path.quadraticBezierTo(x(561.0), y(-739.0), x(560.5), y(-745.5));
    path.quadraticBezierTo(x(560.0), y(-752.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-810.0), x(595.0), y(-845.0));
    path.quadraticBezierTo(x(630.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(730.0), y(-880.0), x(765.0), y(-845.0));
    path.quadraticBezierTo(x(800.0), y(-810.0), x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-710.0), x(765.0), y(-675.0));
    path.quadraticBezierTo(x(730.0), y(-640.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(656.0), y(-640.0), x(635.0), y(-648.5));
    path.quadraticBezierTo(x(614.0), y(-657.0), x(598.0), y(-672.0));
    path.lineTo(x(317.0), y(-508.0));
    path.quadraticBezierTo(x(319.0), y(-501.0), x(319.5), y(-494.5));
    path.quadraticBezierTo(x(320.0), y(-488.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-472.0), x(319.5), y(-465.5));
    path.quadraticBezierTo(x(319.0), y(-459.0), x(317.0), y(-452.0));
    path.lineTo(x(598.0), y(-288.0));
    path.quadraticBezierTo(x(614.0), y(-303.0), x(635.0), y(-311.5));
    path.quadraticBezierTo(x(656.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(730.0), y(-320.0), x(765.0), y(-285.0));
    path.quadraticBezierTo(x(800.0), y(-250.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-150.0), x(765.0), y(-115.0));
    path.quadraticBezierTo(x(730.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(697.0), y(-160.0), x(708.5), y(-171.5));
    path.quadraticBezierTo(x(720.0), y(-183.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-217.0), x(708.5), y(-228.5));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(651.5), y(-228.5));
    path.quadraticBezierTo(x(640.0), y(-217.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-183.0), x(651.5), y(-171.5));
    path.quadraticBezierTo(x(663.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.quadraticBezierTo(x(217.0), y(-440.0), x(228.5), y(-451.5));
    path.quadraticBezierTo(x(240.0), y(-463.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-497.0), x(228.5), y(-508.5));
    path.quadraticBezierTo(x(217.0), y(-520.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(183.0), y(-520.0), x(171.5), y(-508.5));
    path.quadraticBezierTo(x(160.0), y(-497.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-463.0), x(171.5), y(-451.5));
    path.quadraticBezierTo(x(183.0), y(-440.0), x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(697.0), y(-720.0), x(708.5), y(-731.5));
    path.quadraticBezierTo(x(720.0), y(-743.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(720.0), y(-777.0), x(708.5), y(-788.5));
    path.quadraticBezierTo(x(697.0), y(-800.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(663.0), y(-800.0), x(651.5), y(-788.5));
    path.quadraticBezierTo(x(640.0), y(-777.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-743.0), x(651.5), y(-731.5));
    path.quadraticBezierTo(x(663.0), y(-720.0), x(680.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
