import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated av1 icon from Google Material Icons
class MconAv1 extends MconBase {
  const MconAv1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAv1> createState() => _MconAv1State();
}

class _MconAv1State extends MconBaseState<MconAv1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAv1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAv1Painter extends MconPainter {
  _MconAv1Painter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(180.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-420.0));
    path.lineTo(x(300.0), y(-420.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-577.0), x(348.5), y(-588.5));
    path.quadraticBezierTo(x(337.0), y(-600.0), x(320.0), y(-600.0));
    path.lineTo(x(220.0), y(-600.0));
    path.quadraticBezierTo(x(203.0), y(-600.0), x(191.5), y(-588.5));
    path.quadraticBezierTo(x(180.0), y(-577.0), x(180.0), y(-560.0));
    path.lineTo(x(180.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-540.0));
    path.lineTo(x(300.0), y(-540.0));
    path.lineTo(x(300.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(470.0), y(-360.0));
    path.lineTo(x(530.0), y(-360.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(500.0), y(-463.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(470.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(780.0), y(-360.0));
    path.lineTo(x(780.0), y(-600.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
