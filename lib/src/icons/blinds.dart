import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blinds icon from Google Material Icons
class MconBlinds extends MconBase {
  const MconBlinds({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlinds> createState() => _MconBlindsState();
}

class _MconBlindsState extends MconBaseState<MconBlinds> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlindsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlindsPainter extends MconPainter {
  _MconBlindsPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-680.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-367.0));
    path.quadraticBezierTo(x(654.0), y(-357.0), x(662.0), y(-342.0));
    path.quadraticBezierTo(x(670.0), y(-327.0), x(670.0), y(-310.0));
    path.quadraticBezierTo(x(670.0), y(-281.0), x(649.5), y(-260.5));
    path.quadraticBezierTo(x(629.0), y(-240.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(571.0), y(-240.0), x(550.5), y(-260.5));
    path.quadraticBezierTo(x(530.0), y(-281.0), x(530.0), y(-310.0));
    path.quadraticBezierTo(x(530.0), y(-327.0), x(538.0), y(-342.0));
    path.quadraticBezierTo(x(546.0), y(-357.0), x(560.0), y(-367.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(640.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-680.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
