import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated avc icon from Google Material Icons
class MconAvc extends MconBase {
  const MconAvc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAvc> createState() => _MconAvcState();
}

class _MconAvcState extends MconBaseState<MconAvc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAvcPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAvcPainter extends MconPainter {
  _MconAvcPainter({
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
    path.moveTo(x(450.0), y(-360.0));
    path.lineTo(x(510.0), y(-360.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(480.0), y(-463.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(450.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-360.0));
    path.lineTo(x(740.0), y(-360.0));
    path.quadraticBezierTo(x(757.0), y(-360.0), x(768.5), y(-371.5));
    path.quadraticBezierTo(x(780.0), y(-383.0), x(780.0), y(-400.0));
    path.lineTo(x(780.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(660.0), y(-420.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(780.0), y(-520.0));
    path.lineTo(x(780.0), y(-560.0));
    path.quadraticBezierTo(x(780.0), y(-577.0), x(768.5), y(-588.5));
    path.quadraticBezierTo(x(757.0), y(-600.0), x(740.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(623.0), y(-600.0), x(611.5), y(-588.5));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-383.0), x(611.5), y(-371.5));
    path.quadraticBezierTo(x(623.0), y(-360.0), x(640.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
