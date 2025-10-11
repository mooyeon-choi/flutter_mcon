import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_square icon from Google Material Icons
class MconEditSquare extends MconBase {
  const MconEditSquare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditSquare> createState() => _MconEditSquareState();
}

class _MconEditSquareState extends MconBaseState<MconEditSquare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditSquarePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditSquarePainter extends MconPainter {
  _MconEditSquarePainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(557.0), y(-840.0));
    path.lineTo(x(477.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-478.0));
    path.lineTo(x(840.0), y(-558.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-530.0));
    path.lineTo(x(727.0), y(-897.0));
    path.quadraticBezierTo(x(739.0), y(-909.0), x(754.0), y(-915.0));
    path.quadraticBezierTo(x(769.0), y(-921.0), x(784.0), y(-921.0));
    path.quadraticBezierTo(x(800.0), y(-921.0), x(814.5), y(-915.0));
    path.quadraticBezierTo(x(829.0), y(-909.0), x(841.0), y(-897.0));
    path.lineTo(x(897.0), y(-840.0));
    path.quadraticBezierTo(x(908.0), y(-828.0), x(914.0), y(-813.5));
    path.quadraticBezierTo(x(920.0), y(-799.0), x(920.0), y(-784.0));
    path.quadraticBezierTo(x(920.0), y(-769.0), x(914.5), y(-754.5));
    path.quadraticBezierTo(x(909.0), y(-740.0), x(897.0), y(-728.0));
    path.lineTo(x(530.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(841.0), y(-784.0));
    path.lineTo(x(785.0), y(-840.0));
    path.lineTo(x(841.0), y(-784.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(496.0), y(-440.0));
    path.lineTo(x(728.0), y(-672.0));
    path.lineTo(x(700.0), y(-700.0));
    path.lineTo(x(671.0), y(-728.0));
    path.lineTo(x(440.0), y(-497.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(700.0), y(-700.0));
    path.lineTo(x(671.0), y(-728.0));
    path.lineTo(x(700.0), y(-700.0));
    path.lineTo(x(728.0), y(-672.0));
    path.lineTo(x(700.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
