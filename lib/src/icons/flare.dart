import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flare icon from Google Material Icons
class MconFlare extends MconBase {
  const MconFlare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlare> createState() => _MconFlareState();
}

class _MconFlareState extends MconBaseState<MconFlare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlarePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlarePainter extends MconPainter {
  _MconFlarePainter({
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
    path.moveTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.close();
    path.moveTo(x(310.0), y(-594.0));
    path.lineTo(x(226.0), y(-678.0));
    path.lineTo(x(282.0), y(-734.0));
    path.lineTo(x(366.0), y(-650.0));
    path.lineTo(x(310.0), y(-594.0));
    path.close();
    path.moveTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.close();
    path.moveTo(x(650.0), y(-594.0));
    path.lineTo(x(594.0), y(-650.0));
    path.lineTo(x(678.0), y(-734.0));
    path.lineTo(x(734.0), y(-678.0));
    path.lineTo(x(650.0), y(-594.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(678.0), y(-226.0));
    path.lineTo(x(594.0), y(-310.0));
    path.lineTo(x(650.0), y(-366.0));
    path.lineTo(x(734.0), y(-282.0));
    path.lineTo(x(678.0), y(-226.0));
    path.close();
    path.moveTo(x(282.0), y(-226.0));
    path.lineTo(x(226.0), y(-282.0));
    path.lineTo(x(310.0), y(-366.0));
    path.lineTo(x(366.0), y(-310.0));
    path.lineTo(x(282.0), y(-226.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
