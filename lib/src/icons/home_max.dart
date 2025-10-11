import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_max icon from Google Material Icons
class MconHomeMax extends MconBase {
  const MconHomeMax({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeMax> createState() => _MconHomeMaxState();
}

class _MconHomeMaxState extends MconBaseState<MconHomeMax> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeMaxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeMaxPainter extends MconPainter {
  _MconHomeMaxPainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-633.0), x(816.5), y(-656.5));
    path.quadraticBezierTo(x(793.0), y(-680.0), x(760.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(167.0), y(-680.0), x(143.5), y(-656.5));
    path.quadraticBezierTo(x(120.0), y(-633.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(134.0), y(-200.0), x(87.0), y(-247.0));
    path.quadraticBezierTo(x(40.0), y(-294.0), x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-666.0), x(87.0), y(-713.0));
    path.quadraticBezierTo(x(134.0), y(-760.0), x(200.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(826.0), y(-760.0), x(873.0), y(-713.0));
    path.quadraticBezierTo(x(920.0), y(-666.0), x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-294.0), x(873.0), y(-247.0));
    path.quadraticBezierTo(x(826.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
