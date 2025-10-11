import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated switches icon from Google Material Icons
class MconSwitches extends MconBase {
  const MconSwitches({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwitches> createState() => _MconSwitchesState();
}

class _MconSwitchesState extends MconBaseState<MconSwitches> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwitchesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwitchesPainter extends MconPainter {
  _MconSwitchesPainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(197.0), y(-280.0), x(138.5), y(-338.5));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(138.5), y(-621.5));
    path.quadraticBezierTo(x(197.0), y(-680.0), x(280.0), y(-680.0));
    path.quadraticBezierTo(x(330.0), y(-680.0), x(370.5), y(-658.0));
    path.quadraticBezierTo(x(411.0), y(-636.0), x(440.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(810.0), y(-600.0), x(845.0), y(-565.0));
    path.quadraticBezierTo(x(880.0), y(-530.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-430.0), x(845.0), y(-395.0));
    path.quadraticBezierTo(x(810.0), y(-360.0), x(760.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(411.0), y(-324.0), x(370.5), y(-302.0));
    path.quadraticBezierTo(x(330.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(476.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(777.0), y(-440.0), x(788.5), y(-451.5));
    path.quadraticBezierTo(x(800.0), y(-463.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-497.0), x(788.5), y(-508.5));
    path.quadraticBezierTo(x(777.0), y(-520.0), x(760.0), y(-520.0));
    path.lineTo(x(476.0), y(-520.0));
    path.quadraticBezierTo(x(478.0), y(-511.0), x(479.0), y(-500.0));
    path.quadraticBezierTo(x(480.0), y(-489.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-471.0), x(479.0), y(-460.0));
    path.quadraticBezierTo(x(478.0), y(-449.0), x(476.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(330.0), y(-360.0), x(365.0), y(-395.0));
    path.quadraticBezierTo(x(400.0), y(-430.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-530.0), x(365.0), y(-565.0));
    path.quadraticBezierTo(x(330.0), y(-600.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(230.0), y(-600.0), x(195.0), y(-565.0));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(195.0), y(-395.0));
    path.quadraticBezierTo(x(230.0), y(-360.0), x(280.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
