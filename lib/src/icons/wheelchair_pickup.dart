import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wheelchair_pickup icon from Google Material Icons
class MconWheelchairPickup extends MconBase {
  const MconWheelchairPickup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWheelchairPickup> createState() =>
      _MconWheelchairPickupState();
}

class _MconWheelchairPickupState extends MconBaseState<MconWheelchairPickup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWheelchairPickupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWheelchairPickupPainter extends MconPainter {
  _MconWheelchairPickupPainter({
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
    path.moveTo(x(260.0), y(-720.0));
    path.quadraticBezierTo(x(227.0), y(-720.0), x(203.5), y(-743.5));
    path.quadraticBezierTo(x(180.0), y(-767.0), x(180.0), y(-800.0));
    path.quadraticBezierTo(x(180.0), y(-833.0), x(203.5), y(-856.5));
    path.quadraticBezierTo(x(227.0), y(-880.0), x(260.0), y(-880.0));
    path.quadraticBezierTo(x(293.0), y(-880.0), x(316.5), y(-856.5));
    path.quadraticBezierTo(x(340.0), y(-833.0), x(340.0), y(-800.0));
    path.quadraticBezierTo(x(340.0), y(-767.0), x(316.5), y(-743.5));
    path.quadraticBezierTo(x(293.0), y(-720.0), x(260.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-633.0), x(143.5), y(-656.5));
    path.quadraticBezierTo(x(167.0), y(-680.0), x(200.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(353.0), y(-680.0), x(376.5), y(-656.5));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-522.0));
    path.quadraticBezierTo(x(337.0), y(-486.0), x(298.5), y(-422.0));
    path.quadraticBezierTo(x(260.0), y(-358.0), x(260.0), y(-280.0));
    path.quadraticBezierTo(x(260.0), y(-223.0), x(281.0), y(-172.5));
    path.quadraticBezierTo(x(302.0), y(-122.0), x(340.0), y(-84.0));
    path.lineTo(x(340.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(540.0), y(-80.0));
    path.quadraticBezierTo(x(457.0), y(-80.0), x(398.5), y(-138.5));
    path.quadraticBezierTo(x(340.0), y(-197.0), x(340.0), y(-280.0));
    path.quadraticBezierTo(x(340.0), y(-347.0), x(379.5), y(-398.5));
    path.quadraticBezierTo(x(419.0), y(-450.0), x(480.0), y(-470.0));
    path.lineTo(x(480.0), y(-383.0));
    path.quadraticBezierTo(x(453.0), y(-367.0), x(436.5), y(-340.0));
    path.quadraticBezierTo(x(420.0), y(-313.0), x(420.0), y(-280.0));
    path.quadraticBezierTo(x(420.0), y(-230.0), x(455.0), y(-195.0));
    path.quadraticBezierTo(x(490.0), y(-160.0), x(540.0), y(-160.0));
    path.quadraticBezierTo(x(590.0), y(-160.0), x(625.0), y(-195.0));
    path.quadraticBezierTo(x(660.0), y(-230.0), x(660.0), y(-280.0));
    path.lineTo(x(740.0), y(-280.0));
    path.quadraticBezierTo(x(740.0), y(-197.0), x(681.5), y(-138.5));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(540.0), y(-80.0));
    path.close();
    path.moveTo(x(837.0), y(-172.0));
    path.lineTo(x(738.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(782.0), y(-400.0));
    path.lineTo(x(904.0), y(-216.0));
    path.lineTo(x(837.0), y(-172.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
