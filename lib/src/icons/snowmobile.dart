import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated snowmobile icon from Google Material Icons
class MconSnowmobile extends MconBase {
  const MconSnowmobile({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSnowmobile> createState() => _MconSnowmobileState();
}

class _MconSnowmobileState extends MconBaseState<MconSnowmobile> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSnowmobilePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSnowmobilePainter extends MconPainter {
  _MconSnowmobilePainter({
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
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.quadraticBezierTo(x(42.0), y(-160.0), x(21.0), y(-185.0));
    path.quadraticBezierTo(x(0.0), y(-210.0), x(0.0), y(-240.0));
    path.quadraticBezierTo(x(0.0), y(-260.0), x(10.0), y(-279.0));
    path.quadraticBezierTo(x(20.0), y(-298.0), x(42.0), y(-310.0));
    path.lineTo(x(182.0), y(-386.0));
    path.lineTo(x(0.0), y(-440.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(562.0), y(-651.0));
    path.lineTo(x(530.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(562.0), y(-760.0));
    path.lineTo(x(847.0), y(-495.0));
    path.quadraticBezierTo(x(866.0), y(-478.0), x(873.0), y(-461.5));
    path.quadraticBezierTo(x(880.0), y(-445.0), x(880.0), y(-430.0));
    path.quadraticBezierTo(x(880.0), y(-387.0), x(847.0), y(-353.5));
    path.quadraticBezierTo(x(814.0), y(-320.0), x(747.0), y(-320.0));
    path.lineTo(x(833.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(857.0), y(-240.0), x(868.5), y(-251.5));
    path.quadraticBezierTo(x(880.0), y(-263.0), x(880.0), y(-280.0));
    path.lineTo(x(960.0), y(-280.0));
    path.quadraticBezierTo(x(960.0), y(-230.0), x(925.0), y(-195.0));
    path.quadraticBezierTo(x(890.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(717.0), y(-240.0));
    path.lineTo(x(637.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-254.0), x(433.0), y(-207.0));
    path.quadraticBezierTo(x(386.0), y(-160.0), x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(353.0), y(-240.0), x(376.5), y(-263.5));
    path.quadraticBezierTo(x(400.0), y(-287.0), x(400.0), y(-320.0));
    path.lineTo(x(290.0), y(-353.0));
    path.lineTo(x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(412.0), y(-400.0));
    path.lineTo(x(743.0), y(-400.0));
    path.quadraticBezierTo(x(770.0), y(-400.0), x(785.0), y(-406.5));
    path.quadraticBezierTo(x(800.0), y(-413.0), x(800.0), y(-430.0));
    path.lineTo(x(621.0), y(-596.0));
    path.lineTo(x(463.0), y(-477.0));
    path.lineTo(x(126.0), y(-514.0));
    path.lineTo(x(114.0), y(-490.0));
    path.lineTo(x(412.0), y(-400.0));
    path.close();
    path.moveTo(x(457.0), y(-498.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
