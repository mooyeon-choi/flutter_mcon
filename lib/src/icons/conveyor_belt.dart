import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated conveyor_belt icon from Google Material Icons
class MconConveyorBelt extends MconBase {
  const MconConveyorBelt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConveyorBelt> createState() => _MconConveyorBeltState();
}

class _MconConveyorBeltState extends MconBaseState<MconConveyorBelt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConveyorBeltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConveyorBeltPainter extends MconPainter {
  _MconConveyorBeltPainter({
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
    path.quadraticBezierTo(x(150.0), y(-120.0), x(115.0), y(-155.0));
    path.quadraticBezierTo(x(80.0), y(-190.0), x(80.0), y(-240.0));
    path.quadraticBezierTo(x(80.0), y(-290.0), x(115.0), y(-325.0));
    path.quadraticBezierTo(x(150.0), y(-360.0), x(200.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(810.0), y(-360.0), x(845.0), y(-325.0));
    path.quadraticBezierTo(x(880.0), y(-290.0), x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-190.0), x(845.0), y(-155.0));
    path.quadraticBezierTo(x(810.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(777.0), y(-200.0), x(788.5), y(-211.5));
    path.quadraticBezierTo(x(800.0), y(-223.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-257.0), x(788.5), y(-268.5));
    path.quadraticBezierTo(x(777.0), y(-280.0), x(760.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(183.0), y(-280.0), x(171.5), y(-268.5));
    path.quadraticBezierTo(x(160.0), y(-257.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-223.0), x(171.5), y(-211.5));
    path.quadraticBezierTo(x(183.0), y(-200.0), x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(371.5), y(-451.5));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(371.5), y(-828.5));
    path.quadraticBezierTo(x(383.0), y(-840.0), x(400.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(737.0), y(-840.0), x(748.5), y(-828.5));
    path.quadraticBezierTo(x(760.0), y(-817.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(748.5), y(-451.5));
    path.quadraticBezierTo(x(737.0), y(-440.0), x(720.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(80.0), y(-522.0));
    path.lineTo(x(80.0), y(-599.0));
    path.lineTo(x(277.0), y(-599.0));
    path.lineTo(x(277.0), y(-522.0));
    path.lineTo(x(80.0), y(-522.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-719.0));
    path.lineTo(x(480.0), y(-719.0));
    path.lineTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-640.0));
    path.lineTo(x(277.0), y(-640.0));
    path.lineTo(x(277.0), y(-719.0));
    path.lineTo(x(160.0), y(-719.0));
    path.lineTo(x(160.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
