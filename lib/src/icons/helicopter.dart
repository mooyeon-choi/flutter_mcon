import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated helicopter icon from Google Material Icons
class MconHelicopter extends MconBase {
  const MconHelicopter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHelicopter> createState() => _MconHelicopterState();
}

class _MconHelicopterState extends MconBaseState<MconHelicopter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHelicopterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHelicopterPainter extends MconPainter {
  _MconHelicopterPainter({
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
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(260.0), y(-680.0), x(190.0), y(-610.0));
    path.quadraticBezierTo(x(120.0), y(-540.0), x(120.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-408.0));
    path.lineTo(x(840.0), y(-432.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-408.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.quadraticBezierTo(x(87.0), y(-200.0), x(63.5), y(-223.5));
    path.quadraticBezierTo(x(40.0), y(-247.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-440.0));
    path.quadraticBezierTo(x(40.0), y(-574.0), x(133.0), y(-667.0));
    path.quadraticBezierTo(x(226.0), y(-760.0), x(360.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(600.0), y(-328.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(760.0), y(-800.0));
    path.close();
    path.moveTo(x(600.0), y(-408.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-408.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
