import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated door_sliding icon from Google Material Icons
class MconDoorSliding extends MconBase {
  const MconDoorSliding({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoorSliding> createState() => _MconDoorSlidingState();
}

class _MconDoorSlidingState extends MconBaseState<MconDoorSliding> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoorSlidingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoorSlidingPainter extends MconPainter {
  _MconDoorSlidingPainter({
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
    path.moveTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(343.0), y(-440.0), x(331.5), y(-451.5));
    path.quadraticBezierTo(x(320.0), y(-463.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(331.5), y(-508.5));
    path.quadraticBezierTo(x(343.0), y(-520.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(377.0), y(-520.0), x(388.5), y(-508.5));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(388.5), y(-451.5));
    path.quadraticBezierTo(x(377.0), y(-440.0), x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(583.0), y(-440.0), x(571.5), y(-451.5));
    path.quadraticBezierTo(x(560.0), y(-463.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-497.0), x(571.5), y(-508.5));
    path.quadraticBezierTo(x(583.0), y(-520.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(617.0), y(-520.0), x(628.5), y(-508.5));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(628.5), y(-451.5));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(600.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-793.0), x(183.5), y(-816.5));
    path.quadraticBezierTo(x(207.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(753.0), y(-840.0), x(776.5), y(-816.5));
    path.quadraticBezierTo(x(800.0), y(-793.0), x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
