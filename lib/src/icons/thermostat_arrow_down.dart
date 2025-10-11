import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thermostat_arrow_down icon from Google Material Icons
class MconThermostatArrowDown extends MconBase {
  const MconThermostatArrowDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThermostatArrowDown> createState() =>
      _MconThermostatArrowDownState();
}

class _MconThermostatArrowDownState
    extends MconBaseState<MconThermostatArrowDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThermostatArrowDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThermostatArrowDownPainter extends MconPainter {
  _MconThermostatArrowDownPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(237.0), y(-120.0), x(178.5), y(-178.5));
    path.quadraticBezierTo(x(120.0), y(-237.0), x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-368.0), x(141.0), y(-409.5));
    path.quadraticBezierTo(x(162.0), y(-451.0), x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-770.0), x(235.0), y(-805.0));
    path.quadraticBezierTo(x(270.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(370.0), y(-840.0), x(405.0), y(-805.0));
    path.quadraticBezierTo(x(440.0), y(-770.0), x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(478.0), y(-451.0), x(499.0), y(-409.5));
    path.quadraticBezierTo(x(520.0), y(-368.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-237.0), x(461.5), y(-178.5));
    path.quadraticBezierTo(x(403.0), y(-120.0), x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-349.0), x(427.5), y(-374.0));
    path.quadraticBezierTo(x(415.0), y(-399.0), x(392.0), y(-416.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-737.0), x(348.5), y(-748.5));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(291.5), y(-748.5));
    path.quadraticBezierTo(x(280.0), y(-737.0), x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(248.0), y(-416.0));
    path.quadraticBezierTo(x(225.0), y(-399.0), x(212.5), y(-374.0));
    path.quadraticBezierTo(x(200.0), y(-349.0), x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(780.0), y(-160.0));
    path.lineTo(x(640.0), y(-300.0));
    path.lineTo(x(697.0), y(-356.0));
    path.lineTo(x(740.0), y(-313.0));
    path.lineTo(x(740.0), y(-800.0));
    path.lineTo(x(820.0), y(-800.0));
    path.lineTo(x(820.0), y(-312.0));
    path.lineTo(x(864.0), y(-356.0));
    path.lineTo(x(920.0), y(-300.0));
    path.lineTo(x(780.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
