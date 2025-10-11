import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated event_list icon from Google Material Icons
class MconEventList extends MconBase {
  const MconEventList({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEventList> createState() => _MconEventListState();
}

class _MconEventListState extends MconBaseState<MconEventList> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEventListPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEventListPainter extends MconPainter {
  _MconEventListPainter({
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
    path.moveTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(607.0), y(-120.0), x(583.5), y(-143.5));
    path.quadraticBezierTo(x(560.0), y(-167.0), x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-393.0), x(583.5), y(-416.5));
    path.quadraticBezierTo(x(607.0), y(-440.0), x(640.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(833.0), y(-440.0), x(856.5), y(-416.5));
    path.quadraticBezierTo(x(880.0), y(-393.0), x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(607.0), y(-520.0), x(583.5), y(-543.5));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(560.0), y(-600.0));
    path.lineTo(x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-793.0), x(583.5), y(-816.5));
    path.quadraticBezierTo(x(607.0), y(-840.0), x(640.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-600.0));
    path.quadraticBezierTo(x(880.0), y(-567.0), x(856.5), y(-543.5));
    path.quadraticBezierTo(x(833.0), y(-520.0), x(800.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-600.0));
    path.close();
    path.moveTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
