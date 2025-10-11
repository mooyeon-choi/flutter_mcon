import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated circles icon from Google Material Icons
class MconCircles extends MconBase {
  const MconCircles({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCircles> createState() => _MconCirclesState();
}

class _MconCirclesState extends MconBaseState<MconCircles> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCirclesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCirclesPainter extends MconPainter {
  _MconCirclesPainter({
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
    path.moveTo(x(666.0), y(-360.0));
    path.quadraticBezierTo(x(699.0), y(-358.0), x(731.5), y(-363.5));
    path.quadraticBezierTo(x(764.0), y(-369.0), x(794.0), y(-382.0));
    path.quadraticBezierTo(x(773.0), y(-251.0), x(673.0), y(-165.5));
    path.quadraticBezierTo(x(573.0), y(-80.0), x(440.0), y(-80.0));
    path.quadraticBezierTo(x(365.0), y(-80.0), x(299.5), y(-108.5));
    path.quadraticBezierTo(x(234.0), y(-137.0), x(185.5), y(-185.5));
    path.quadraticBezierTo(x(137.0), y(-234.0), x(108.5), y(-299.5));
    path.quadraticBezierTo(x(80.0), y(-365.0), x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-573.0), x(165.5), y(-673.0));
    path.quadraticBezierTo(x(251.0), y(-773.0), x(382.0), y(-794.0));
    path.quadraticBezierTo(x(369.0), y(-764.0), x(363.5), y(-731.5));
    path.quadraticBezierTo(x(358.0), y(-699.0), x(360.0), y(-666.0));
    path.quadraticBezierTo(x(288.0), y(-641.0), x(244.0), y(-579.0));
    path.quadraticBezierTo(x(200.0), y(-517.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-340.0), x(270.0), y(-270.0));
    path.quadraticBezierTo(x(340.0), y(-200.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(517.0), y(-200.0), x(579.0), y(-244.0));
    path.quadraticBezierTo(x(641.0), y(-288.0), x(666.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(780.0), y(-920.0), x(850.0), y(-850.0));
    path.quadraticBezierTo(x(920.0), y(-780.0), x(920.0), y(-680.0));
    path.quadraticBezierTo(x(920.0), y(-580.0), x(850.0), y(-510.0));
    path.quadraticBezierTo(x(780.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(580.0), y(-440.0), x(510.0), y(-510.0));
    path.quadraticBezierTo(x(440.0), y(-580.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-780.0), x(510.0), y(-850.0));
    path.quadraticBezierTo(x(580.0), y(-920.0), x(680.0), y(-920.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(730.0), y(-560.0), x(765.0), y(-595.0));
    path.quadraticBezierTo(x(800.0), y(-630.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-730.0), x(765.0), y(-765.0));
    path.quadraticBezierTo(x(730.0), y(-800.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(630.0), y(-800.0), x(595.0), y(-765.0));
    path.quadraticBezierTo(x(560.0), y(-730.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-630.0), x(595.0), y(-595.0));
    path.quadraticBezierTo(x(630.0), y(-560.0), x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-680.0));
    path.close();
    path.moveTo(x(433.0), y(-433.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
