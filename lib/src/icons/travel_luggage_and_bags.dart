import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated travel_luggage_and_bags icon from Google Material Icons
class MconTravelLuggageAndBags extends MconBase {
  const MconTravelLuggageAndBags({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTravelLuggageAndBags> createState() =>
      _MconTravelLuggageAndBagsState();
}

class _MconTravelLuggageAndBagsState
    extends MconBaseState<MconTravelLuggageAndBags> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTravelLuggageAndBagsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTravelLuggageAndBagsPainter extends MconPainter {
  _MconTravelLuggageAndBagsPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-673.0), x(223.5), y(-696.5));
    path.quadraticBezierTo(x(247.0), y(-720.0), x(280.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(360.0), y(-857.0), x(371.5), y(-868.5));
    path.quadraticBezierTo(x(383.0), y(-880.0), x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(577.0), y(-880.0), x(588.5), y(-868.5));
    path.quadraticBezierTo(x(600.0), y(-857.0), x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(713.0), y(-720.0), x(736.5), y(-696.5));
    path.quadraticBezierTo(x(760.0), y(-673.0), x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-167.0), x(736.5), y(-143.5));
    path.quadraticBezierTo(x(713.0), y(-120.0), x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(533.0), y(-480.0), x(583.5), y(-493.5));
    path.quadraticBezierTo(x(634.0), y(-507.0), x(680.0), y(-534.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-534.0));
    path.quadraticBezierTo(x(326.0), y(-507.0), x(376.5), y(-493.5));
    path.quadraticBezierTo(x(427.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-402.0));
    path.quadraticBezierTo(x(398.0), y(-407.0), x(358.0), y(-417.0));
    path.quadraticBezierTo(x(318.0), y(-427.0), x(280.0), y(-444.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-444.0));
    path.quadraticBezierTo(x(642.0), y(-427.0), x(602.0), y(-417.0));
    path.quadraticBezierTo(x(562.0), y(-407.0), x(520.0), y(-402.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-444.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
