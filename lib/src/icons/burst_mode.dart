import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated burst_mode icon from Google Material Icons
class MconBurstMode extends MconBase {
  const MconBurstMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBurstMode> createState() => _MconBurstModeState();
}

class _MconBurstModeState extends MconBaseState<MconBurstMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBurstModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBurstModePainter extends MconPainter {
  _MconBurstModePainter({
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
    path.moveTo(x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(40.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(407.0), y(-200.0), x(383.5), y(-223.5));
    path.quadraticBezierTo(x(360.0), y(-247.0), x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-713.0), x(383.5), y(-736.5));
    path.quadraticBezierTo(x(407.0), y(-760.0), x(440.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.quadraticBezierTo(x(873.0), y(-760.0), x(896.5), y(-736.5));
    path.quadraticBezierTo(x(920.0), y(-713.0), x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-247.0), x(896.5), y(-223.5));
    path.quadraticBezierTo(x(873.0), y(-200.0), x(840.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(696.0), y(-500.0));
    path.lineTo(x(620.0), y(-400.0));
    path.lineTo(x(564.0), y(-474.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
