import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated full_hd icon from Google Material Icons
class MconFullHd extends MconBase {
  const MconFullHd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFullHd> createState() => _MconFullHdState();
}

class _MconFullHdState extends MconBaseState<MconFullHd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFullHdPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFullHdPainter extends MconPainter {
  _MconFullHdPainter({
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
    path.moveTo(x(380.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(500.0), y(-440.0));
    path.lineTo(x(500.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(500.0), y(-500.0));
    path.lineTo(x(440.0), y(-500.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(380.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(740.0), y(-360.0));
    path.quadraticBezierTo(x(757.0), y(-360.0), x(768.5), y(-371.5));
    path.quadraticBezierTo(x(780.0), y(-383.0), x(780.0), y(-400.0));
    path.lineTo(x(780.0), y(-560.0));
    path.quadraticBezierTo(x(780.0), y(-577.0), x(768.5), y(-588.5));
    path.quadraticBezierTo(x(757.0), y(-600.0), x(740.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(660.0), y(-420.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(660.0), y(-420.0));
    path.close();
    path.moveTo(x(180.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-500.0));
    path.lineTo(x(240.0), y(-500.0));
    path.lineTo(x(240.0), y(-540.0));
    path.lineTo(x(340.0), y(-540.0));
    path.lineTo(x(340.0), y(-600.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(180.0), y(-360.0));
    path.close();
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
