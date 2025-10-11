import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated problem icon from Google Material Icons
class MconProblem extends MconBase {
  const MconProblem({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconProblem> createState() => _MconProblemState();
}

class _MconProblemState extends MconBaseState<MconProblem> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconProblemPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconProblemPainter extends MconPainter {
  _MconProblemPainter({
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
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(297.0), y(-320.0), x(308.5), y(-331.5));
    path.quadraticBezierTo(x(320.0), y(-343.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-377.0), x(308.5), y(-388.5));
    path.quadraticBezierTo(x(297.0), y(-400.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(263.0), y(-400.0), x(251.5), y(-388.5));
    path.quadraticBezierTo(x(240.0), y(-377.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-343.0), x(251.5), y(-331.5));
    path.quadraticBezierTo(x(263.0), y(-320.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
