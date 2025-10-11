import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blinds_closed icon from Google Material Icons
class MconBlindsClosed extends MconBase {
  const MconBlindsClosed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlindsClosed> createState() => _MconBlindsClosedState();
}

class _MconBlindsClosedState extends MconBaseState<MconBlindsClosed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlindsClosedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlindsClosedPainter extends MconPainter {
  _MconBlindsClosedPainter({
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
    path.moveTo(x(600.0), y(-50.0));
    path.quadraticBezierTo(x(571.0), y(-50.0), x(550.5), y(-70.5));
    path.quadraticBezierTo(x(530.0), y(-91.0), x(530.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(670.0), y(-120.0));
    path.quadraticBezierTo(x(670.0), y(-91.0), x(649.5), y(-70.5));
    path.quadraticBezierTo(x(629.0), y(-50.0), x(600.0), y(-50.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-680.0));
    path.close();
    path.moveTo(x(640.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-680.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(640.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
