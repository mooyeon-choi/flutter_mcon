import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thermostat_carbon icon from Google Material Icons
class MconThermostatCarbon extends MconBase {
  const MconThermostatCarbon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThermostatCarbon> createState() =>
      _MconThermostatCarbonState();
}

class _MconThermostatCarbonState extends MconBaseState<MconThermostatCarbon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThermostatCarbonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThermostatCarbonPainter extends MconPainter {
  _MconThermostatCarbonPainter({
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
    path.moveTo(x(480.0), y(-79.0));
    path.quadraticBezierTo(x(464.0), y(-79.0), x(449.5), y(-85.0));
    path.quadraticBezierTo(x(435.0), y(-91.0), x(423.0), y(-102.0));
    path.lineTo(x(102.0), y(-423.0));
    path.quadraticBezierTo(x(91.0), y(-435.0), x(85.0), y(-449.5));
    path.quadraticBezierTo(x(79.0), y(-464.0), x(79.0), y(-480.0));
    path.quadraticBezierTo(x(79.0), y(-496.0), x(85.0), y(-511.0));
    path.quadraticBezierTo(x(91.0), y(-526.0), x(102.0), y(-537.0));
    path.lineTo(x(423.0), y(-858.0));
    path.quadraticBezierTo(x(435.0), y(-870.0), x(449.5), y(-875.5));
    path.quadraticBezierTo(x(464.0), y(-881.0), x(480.0), y(-881.0));
    path.quadraticBezierTo(x(496.0), y(-881.0), x(511.0), y(-875.5));
    path.quadraticBezierTo(x(526.0), y(-870.0), x(537.0), y(-858.0));
    path.lineTo(x(858.0), y(-537.0));
    path.quadraticBezierTo(x(870.0), y(-526.0), x(875.5), y(-511.0));
    path.quadraticBezierTo(x(881.0), y(-496.0), x(881.0), y(-480.0));
    path.quadraticBezierTo(x(881.0), y(-464.0), x(875.5), y(-449.5));
    path.quadraticBezierTo(x(870.0), y(-435.0), x(858.0), y(-423.0));
    path.lineTo(x(537.0), y(-102.0));
    path.quadraticBezierTo(x(526.0), y(-91.0), x(511.0), y(-85.0));
    path.quadraticBezierTo(x(496.0), y(-79.0), x(480.0), y(-79.0));
    path.close();
    path.moveTo(x(480.0), y(-159.0));
    path.lineTo(x(801.0), y(-480.0));
    path.lineTo(x(480.0), y(-801.0));
    path.lineTo(x(159.0), y(-480.0));
    path.lineTo(x(480.0), y(-159.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
