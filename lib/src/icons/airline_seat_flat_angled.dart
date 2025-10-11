import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_seat_flat_angled icon from Google Material Icons
class MconAirlineSeatFlatAngled extends MconBase {
  const MconAirlineSeatFlatAngled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineSeatFlatAngled> createState() => _MconAirlineSeatFlatAngledState();
}

class _MconAirlineSeatFlatAngledState extends MconBaseState<MconAirlineSeatFlatAngled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineSeatFlatAngledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineSeatFlatAngledPainter extends MconPainter {
  _MconAirlineSeatFlatAngledPainter({
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
    path.moveTo(x(362.0), y(-451.0));
    path.lineTo(x(458.0), y(-714.0));
    path.lineTo(x(796.0), y(-591.0));
    path.quadraticBezierTo(x(859.0), y(-568.0), x(887.0), y(-508.5));
    path.quadraticBezierTo(x(915.0), y(-449.0), x(892.0), y(-386.0));
    path.lineTo(x(851.0), y(-273.0));
    path.lineTo(x(362.0), y(-451.0));
    path.close();
    path.moveTo(x(506.0), y(-611.0));
    path.quadraticBezierTo(x(498.0), y(-591.0), x(491.5), y(-573.5));
    path.quadraticBezierTo(x(485.0), y(-556.0), x(478.0), y(-536.0));
    path.lineTo(x(465.0), y(-499.0));
    path.lineTo(x(506.0), y(-611.0));
    path.close();
    path.moveTo(x(58.0), y(-434.0));
    path.lineTo(x(85.0), y(-509.0));
    path.lineTo(x(837.0), y(-235.0));
    path.lineTo(x(810.0), y(-160.0));
    path.lineTo(x(58.0), y(-434.0));
    path.close();
    path.moveTo(x(253.0), y(-498.0));
    path.quadraticBezierTo(x(203.0), y(-498.0), x(168.0), y(-533.0));
    path.quadraticBezierTo(x(133.0), y(-568.0), x(133.0), y(-618.0));
    path.quadraticBezierTo(x(133.0), y(-668.0), x(168.0), y(-703.0));
    path.quadraticBezierTo(x(203.0), y(-738.0), x(253.0), y(-738.0));
    path.quadraticBezierTo(x(303.0), y(-738.0), x(338.0), y(-703.0));
    path.quadraticBezierTo(x(373.0), y(-668.0), x(373.0), y(-618.0));
    path.quadraticBezierTo(x(373.0), y(-568.0), x(338.0), y(-533.0));
    path.quadraticBezierTo(x(303.0), y(-498.0), x(253.0), y(-498.0));
    path.close();
    path.moveTo(x(253.0), y(-578.0));
    path.quadraticBezierTo(x(270.0), y(-578.0), x(281.5), y(-589.5));
    path.quadraticBezierTo(x(293.0), y(-601.0), x(293.0), y(-618.0));
    path.quadraticBezierTo(x(293.0), y(-635.0), x(281.5), y(-646.5));
    path.quadraticBezierTo(x(270.0), y(-658.0), x(253.0), y(-658.0));
    path.quadraticBezierTo(x(236.0), y(-658.0), x(224.5), y(-646.5));
    path.quadraticBezierTo(x(213.0), y(-635.0), x(213.0), y(-618.0));
    path.quadraticBezierTo(x(213.0), y(-601.0), x(224.5), y(-589.5));
    path.quadraticBezierTo(x(236.0), y(-578.0), x(253.0), y(-578.0));
    path.close();
    path.moveTo(x(465.0), y(-499.0));
    path.lineTo(x(803.0), y(-375.0));
    path.lineTo(x(817.0), y(-413.0));
    path.quadraticBezierTo(x(828.0), y(-445.0), x(814.5), y(-475.0));
    path.quadraticBezierTo(x(801.0), y(-505.0), x(769.0), y(-516.0));
    path.lineTo(x(506.0), y(-611.0));
    path.lineTo(x(465.0), y(-499.0));
    path.close();
    path.moveTo(x(253.0), y(-617.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
