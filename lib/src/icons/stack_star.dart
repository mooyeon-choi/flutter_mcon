import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stack_star icon from Google Material Icons
class MconStackStar extends MconBase {
  const MconStackStar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStackStar> createState() => _MconStackStarState();
}

class _MconStackStarState extends MconBaseState<MconStackStar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStackStarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStackStarPainter extends MconPainter {
  _MconStackStarPainter({
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
    path.moveTo(x(509.0), y(-220.0));
    path.lineTo(x(600.0), y(-275.0));
    path.lineTo(x(691.0), y(-220.0));
    path.lineTo(x(667.0), y(-324.0));
    path.lineTo(x(747.0), y(-393.0));
    path.lineTo(x(642.0), y(-402.0));
    path.lineTo(x(600.0), y(-500.0));
    path.lineTo(x(558.0), y(-402.0));
    path.lineTo(x(453.0), y(-393.0));
    path.lineTo(x(533.0), y(-324.0));
    path.lineTo(x(509.0), y(-220.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(127.0), y(-320.0), x(103.5), y(-343.5));
    path.quadraticBezierTo(x(80.0), y(-367.0), x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(367.0), y(-80.0), x(343.5), y(-103.5));
    path.quadraticBezierTo(x(320.0), y(-127.0), x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-593.0), x(343.5), y(-616.5));
    path.quadraticBezierTo(x(367.0), y(-640.0), x(400.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(833.0), y(-640.0), x(856.5), y(-616.5));
    path.quadraticBezierTo(x(880.0), y(-593.0), x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
