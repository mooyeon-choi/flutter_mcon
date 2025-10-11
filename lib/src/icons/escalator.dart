import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated escalator icon from Google Material Icons
class MconEscalator extends MconBase {
  const MconEscalator({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEscalator> createState() => _MconEscalatorState();
}

class _MconEscalatorState extends MconBaseState<MconEscalator> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEscalatorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEscalatorPainter extends MconPainter {
  _MconEscalatorPainter({
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
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(412.0), y(-240.0));
    path.lineTo(x(612.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(705.0), y(-600.0), x(722.5), y(-617.5));
    path.quadraticBezierTo(x(740.0), y(-635.0), x(740.0), y(-660.0));
    path.quadraticBezierTo(x(740.0), y(-685.0), x(722.5), y(-702.5));
    path.quadraticBezierTo(x(705.0), y(-720.0), x(680.0), y(-720.0));
    path.lineTo(x(548.0), y(-720.0));
    path.lineTo(x(348.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(255.0), y(-360.0), x(237.5), y(-342.5));
    path.quadraticBezierTo(x(220.0), y(-325.0), x(220.0), y(-300.0));
    path.quadraticBezierTo(x(220.0), y(-275.0), x(237.5), y(-257.5));
    path.quadraticBezierTo(x(255.0), y(-240.0), x(280.0), y(-240.0));
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
