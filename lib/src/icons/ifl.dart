import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ifl icon from Google Material Icons
class MconIfl extends MconBase {
  const MconIfl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIfl> createState() => _MconIflState();
}

class _MconIflState extends MconBaseState<MconIfl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIflPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIflPainter extends MconPainter {
  _MconIflPainter({
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
    path.moveTo(x(640.0), y(-260.0));
    path.quadraticBezierTo(x(665.0), y(-260.0), x(682.5), y(-277.5));
    path.quadraticBezierTo(x(700.0), y(-295.0), x(700.0), y(-320.0));
    path.quadraticBezierTo(x(700.0), y(-345.0), x(682.5), y(-362.5));
    path.quadraticBezierTo(x(665.0), y(-380.0), x(640.0), y(-380.0));
    path.quadraticBezierTo(x(615.0), y(-380.0), x(597.5), y(-362.5));
    path.quadraticBezierTo(x(580.0), y(-345.0), x(580.0), y(-320.0));
    path.quadraticBezierTo(x(580.0), y(-295.0), x(597.5), y(-277.5));
    path.quadraticBezierTo(x(615.0), y(-260.0), x(640.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(522.5), y(-437.5));
    path.quadraticBezierTo(x(540.0), y(-455.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-505.0), x(522.5), y(-522.5));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(437.5), y(-522.5));
    path.quadraticBezierTo(x(420.0), y(-505.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-455.0), x(437.5), y(-437.5));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(320.0), y(-580.0));
    path.quadraticBezierTo(x(345.0), y(-580.0), x(362.5), y(-597.5));
    path.quadraticBezierTo(x(380.0), y(-615.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(380.0), y(-665.0), x(362.5), y(-682.5));
    path.quadraticBezierTo(x(345.0), y(-700.0), x(320.0), y(-700.0));
    path.quadraticBezierTo(x(295.0), y(-700.0), x(277.5), y(-682.5));
    path.quadraticBezierTo(x(260.0), y(-665.0), x(260.0), y(-640.0));
    path.quadraticBezierTo(x(260.0), y(-615.0), x(277.5), y(-597.5));
    path.quadraticBezierTo(x(295.0), y(-580.0), x(320.0), y(-580.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
