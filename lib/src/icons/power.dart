import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated power icon from Google Material Icons
class MconPower extends MconBase {
  const MconPower({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPower> createState() => _MconPowerState();
}

class _MconPowerState extends MconBaseState<MconPower> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPowerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPowerPainter extends MconPainter {
  _MconPowerPainter({
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
    path.moveTo(x(460.0), y(-200.0));
    path.lineTo(x(500.0), y(-200.0));
    path.lineTo(x(500.0), y(-274.0));
    path.lineTo(x(640.0), y(-414.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-414.0));
    path.lineTo(x(460.0), y(-274.0));
    path.lineTo(x(460.0), y(-200.0));
    path.close();
    path.moveTo(x(380.0), y(-120.0));
    path.lineTo(x(380.0), y(-240.0));
    path.lineTo(x(240.0), y(-380.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-633.0), x(263.5), y(-656.5));
    path.quadraticBezierTo(x(287.0), y(-680.0), x(320.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(673.0), y(-680.0), x(696.5), y(-656.5));
    path.quadraticBezierTo(x(720.0), y(-633.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-380.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(580.0), y(-120.0));
    path.lineTo(x(380.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
