import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thermometer icon from Google Material Icons
class MconThermometer extends MconBase {
  const MconThermometer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThermometer> createState() => _MconThermometerState();
}

class _MconThermometerState extends MconBaseState<MconThermometer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThermometerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThermometerPainter extends MconPainter {
  _MconThermometerPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(397.0), y(-120.0), x(338.5), y(-178.5));
    path.quadraticBezierTo(x(280.0), y(-237.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-368.0), x(301.0), y(-409.5));
    path.quadraticBezierTo(x(322.0), y(-451.0), x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(638.0), y(-451.0), x(659.0), y(-409.5));
    path.quadraticBezierTo(x(680.0), y(-368.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-237.0), x(621.5), y(-178.5));
    path.quadraticBezierTo(x(563.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(530.0), y(-200.0), x(565.0), y(-235.0));
    path.quadraticBezierTo(x(600.0), y(-270.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-349.0), x(587.5), y(-374.0));
    path.quadraticBezierTo(x(575.0), y(-399.0), x(552.0), y(-416.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(408.0), y(-416.0));
    path.quadraticBezierTo(x(385.0), y(-399.0), x(372.5), y(-374.0));
    path.quadraticBezierTo(x(360.0), y(-349.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-270.0), x(395.0), y(-235.0));
    path.quadraticBezierTo(x(430.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
