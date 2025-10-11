import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated science_off icon from Google Material Icons
class MconScienceOff extends MconBase {
  const MconScienceOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScienceOff> createState() => _MconScienceOffState();
}

class _MconScienceOffState extends MconBaseState<MconScienceOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScienceOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScienceOffPainter extends MconPainter {
  _MconScienceOffPainter({
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
    path.moveTo(x(600.0), y(-473.0));
    path.lineTo(x(520.0), y(-553.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-633.0));
    path.lineTo(x(360.0), y(-713.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(291.5), y(-771.5));
    path.quadraticBezierTo(x(280.0), y(-783.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(657.0), y(-840.0), x(668.5), y(-828.5));
    path.quadraticBezierTo(x(680.0), y(-817.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(680.0), y(-783.0), x(668.5), y(-771.5));
    path.quadraticBezierTo(x(657.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-473.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(648.0), y(-200.0));
    path.lineTo(x(402.0), y(-446.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(728.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(149.0), y(-120.0), x(127.5), y(-165.5));
    path.quadraticBezierTo(x(106.0), y(-211.0), x(138.0), y(-250.0));
    path.lineTo(x(346.0), y(-502.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(402.0), y(-446.0));
    path.close();
    path.moveTo(x(480.0), y(-593.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
