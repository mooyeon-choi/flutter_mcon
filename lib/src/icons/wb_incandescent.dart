import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wb_incandescent icon from Google Material Icons
class MconWbIncandescent extends MconBase {
  const MconWbIncandescent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWbIncandescent> createState() => _MconWbIncandescentState();
}

class _MconWbIncandescentState extends MconBaseState<MconWbIncandescent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWbIncandescentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWbIncandescentPainter extends MconPainter {
  _MconWbIncandescentPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-164.0));
    path.lineTo(x(636.0), y(-248.0));
    path.lineTo(x(692.0), y(-304.0));
    path.lineTo(x(776.0), y(-220.0));
    path.lineTo(x(720.0), y(-164.0));
    path.close();
    path.moveTo(x(240.0), y(-164.0));
    path.lineTo(x(184.0), y(-220.0));
    path.lineTo(x(268.0), y(-304.0));
    path.lineTo(x(324.0), y(-248.0));
    path.lineTo(x(240.0), y(-164.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-528.0), x(301.5), y(-569.5));
    path.quadraticBezierTo(x(323.0), y(-611.0), x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-640.0));
    path.quadraticBezierTo(x(637.0), y(-611.0), x(658.5), y(-569.5));
    path.quadraticBezierTo(x(680.0), y(-528.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-676.0));
    path.quadraticBezierTo(x(450.0), y(-678.0), x(460.0), y(-679.0));
    path.quadraticBezierTo(x(470.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(490.0), y(-680.0), x(500.0), y(-679.0));
    path.quadraticBezierTo(x(510.0), y(-678.0), x(520.0), y(-676.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-676.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
