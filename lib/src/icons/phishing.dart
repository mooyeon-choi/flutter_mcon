import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated phishing icon from Google Material Icons
class MconPhishing extends MconBase {
  const MconPhishing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhishing> createState() => _MconPhishingState();
}

class _MconPhishingState extends MconBaseState<MconPhishing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhishingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhishingPainter extends MconPainter {
  _MconPhishingPainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(340.0), y(-120.0), x(270.0), y(-190.0));
    path.quadraticBezierTo(x(200.0), y(-260.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(344.0), y(-343.0));
    path.lineTo(x(280.0), y(-407.0));
    path.lineTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-294.0), x(327.0), y(-247.0));
    path.quadraticBezierTo(x(374.0), y(-200.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(506.0), y(-200.0), x(553.0), y(-247.0));
    path.quadraticBezierTo(x(600.0), y(-294.0), x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-487.0));
    path.quadraticBezierTo(x(564.0), y(-501.0), x(542.0), y(-531.5));
    path.quadraticBezierTo(x(520.0), y(-562.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-638.0), x(542.0), y(-668.5));
    path.quadraticBezierTo(x(564.0), y(-699.0), x(600.0), y(-713.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-713.0));
    path.quadraticBezierTo(x(716.0), y(-699.0), x(738.0), y(-668.5));
    path.quadraticBezierTo(x(760.0), y(-638.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-562.0), x(738.0), y(-531.0));
    path.quadraticBezierTo(x(716.0), y(-500.0), x(680.0), y(-487.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-260.0), x(610.0), y(-190.0));
    path.quadraticBezierTo(x(540.0), y(-120.0), x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(657.0), y(-560.0), x(668.5), y(-571.5));
    path.quadraticBezierTo(x(680.0), y(-583.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-617.0), x(668.5), y(-628.5));
    path.quadraticBezierTo(x(657.0), y(-640.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(623.0), y(-640.0), x(611.5), y(-628.5));
    path.quadraticBezierTo(x(600.0), y(-617.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-583.0), x(611.5), y(-571.5));
    path.quadraticBezierTo(x(623.0), y(-560.0), x(640.0), y(-560.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
