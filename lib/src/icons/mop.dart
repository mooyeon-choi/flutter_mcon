import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mop icon from Google Material Icons
class MconMop extends MconBase {
  const MconMop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMop> createState() => _MconMopState();
}

class _MconMopState extends MconBaseState<MconMop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMopPainter extends MconPainter {
  _MconMopPainter({
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
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-817.0), x(508.5), y(-828.5));
    path.quadraticBezierTo(x(497.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(463.0), y(-840.0), x(451.5), y(-828.5));
    path.quadraticBezierTo(x(440.0), y(-817.0), x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(142.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-217.0), x(251.5), y(-228.5));
    path.quadraticBezierTo(x(263.0), y(-240.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(297.0), y(-240.0), x(308.5), y(-228.5));
    path.quadraticBezierTo(x(320.0), y(-217.0), x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-217.0), x(451.5), y(-228.5));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(508.5), y(-228.5));
    path.quadraticBezierTo(x(520.0), y(-217.0), x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-217.0), x(651.5), y(-228.5));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(708.5), y(-228.5));
    path.quadraticBezierTo(x(720.0), y(-217.0), x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(818.0), y(-120.0));
    path.lineTo(x(778.0), y(-280.0));
    path.lineTo(x(182.0), y(-280.0));
    path.lineTo(x(142.0), y(-120.0));
    path.close();
    path.moveTo(x(818.0), y(-40.0));
    path.lineTo(x(142.0), y(-40.0));
    path.quadraticBezierTo(x(103.0), y(-40.0), x(79.0), y(-71.0));
    path.quadraticBezierTo(x(55.0), y(-102.0), x(65.0), y(-140.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-473.0), x(143.5), y(-496.5));
    path.quadraticBezierTo(x(167.0), y(-520.0), x(200.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-850.0), x(395.0), y(-885.0));
    path.quadraticBezierTo(x(430.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(530.0), y(-920.0), x(565.0), y(-885.0));
    path.quadraticBezierTo(x(600.0), y(-850.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-520.0), x(816.5), y(-496.5));
    path.quadraticBezierTo(x(840.0), y(-473.0), x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(895.0), y(-140.0));
    path.quadraticBezierTo(x(908.0), y(-102.0), x(883.5), y(-71.0));
    path.quadraticBezierTo(x(859.0), y(-40.0), x(818.0), y(-40.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
