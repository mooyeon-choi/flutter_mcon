import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vr180_create2d icon from Google Material Icons
class MconVr180Create2d extends MconBase {
  const MconVr180Create2d({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVr180Create2d> createState() => _MconVr180Create2dState();
}

class _MconVr180Create2dState extends MconBaseState<MconVr180Create2d> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVr180Create2dPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVr180Create2dPainter extends MconPainter {
  _MconVr180Create2dPainter({
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
    path.moveTo(x(320.0), y(-250.0));
    path.quadraticBezierTo(x(213.0), y(-277.0), x(146.5), y(-363.5));
    path.quadraticBezierTo(x(80.0), y(-450.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-694.0), x(173.0), y(-787.0));
    path.quadraticBezierTo(x(266.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(510.0), y(-880.0), x(596.5), y(-813.5));
    path.quadraticBezierTo(x(683.0), y(-747.0), x(710.0), y(-640.0));
    path.lineTo(x(626.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-712.0), x(538.5), y(-756.0));
    path.quadraticBezierTo(x(477.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(300.0), y(-800.0), x(230.0), y(-730.0));
    path.quadraticBezierTo(x(160.0), y(-660.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-483.0), x(204.0), y(-421.5));
    path.quadraticBezierTo(x(248.0), y(-360.0), x(320.0), y(-334.0));
    path.lineTo(x(320.0), y(-250.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(833.0), y(-560.0), x(856.5), y(-536.5));
    path.quadraticBezierTo(x(880.0), y(-513.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(500.0), y(-200.0));
    path.lineTo(x(780.0), y(-200.0));
    path.lineTo(x(688.0), y(-320.0));
    path.lineTo(x(620.0), y(-230.0));
    path.lineTo(x(572.0), y(-296.0));
    path.lineTo(x(500.0), y(-200.0));
    path.close();
    path.moveTo(x(640.0), y(-320.0));
    path.close();
    path.moveTo(x(393.0), y(-567.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
