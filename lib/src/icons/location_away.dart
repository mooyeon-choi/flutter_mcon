import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated location_away icon from Google Material Icons
class MconLocationAway extends MconBase {
  const MconLocationAway({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocationAway> createState() => _MconLocationAwayState();
}

class _MconLocationAwayState extends MconBaseState<MconLocationAway> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocationAwayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocationAwayPainter extends MconPainter {
  _MconLocationAwayPainter({
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
    path.moveTo(x(343.0), y(-470.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(615.0), y(-678.0));
    path.quadraticBezierTo(x(590.0), y(-675.0), x(568.0), y(-666.5));
    path.quadraticBezierTo(x(546.0), y(-658.0), x(526.0), y(-644.0));
    path.lineTo(x(400.0), y(-740.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(400.0), y(-196.0));
    path.quadraticBezierTo(x(400.0), y(-217.0), x(410.5), y(-235.5));
    path.quadraticBezierTo(x(421.0), y(-254.0), x(439.0), y(-265.0));
    path.quadraticBezierTo(x(485.0), y(-292.0), x(535.5), y(-306.0));
    path.quadraticBezierTo(x(586.0), y(-320.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(694.0), y(-320.0), x(744.5), y(-306.0));
    path.quadraticBezierTo(x(795.0), y(-292.0), x(841.0), y(-265.0));
    path.quadraticBezierTo(x(859.0), y(-254.0), x(869.5), y(-235.5));
    path.quadraticBezierTo(x(880.0), y(-217.0), x(880.0), y(-196.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();
    path.moveTo(x(486.0), y(-200.0));
    path.lineTo(x(794.0), y(-200.0));
    path.quadraticBezierTo(x(759.0), y(-220.0), x(720.0), y(-230.0));
    path.quadraticBezierTo(x(681.0), y(-240.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(599.0), y(-240.0), x(560.0), y(-230.0));
    path.quadraticBezierTo(x(521.0), y(-220.0), x(486.0), y(-200.0));
    path.close();
    path.moveTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(590.0), y(-360.0), x(555.0), y(-395.0));
    path.quadraticBezierTo(x(520.0), y(-430.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-530.0), x(555.0), y(-565.0));
    path.quadraticBezierTo(x(590.0), y(-600.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(690.0), y(-600.0), x(725.0), y(-565.0));
    path.quadraticBezierTo(x(760.0), y(-530.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-430.0), x(725.0), y(-395.0));
    path.quadraticBezierTo(x(690.0), y(-360.0), x(640.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(611.5), y(-451.5));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
