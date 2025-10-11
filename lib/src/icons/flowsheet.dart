import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flowsheet icon from Google Material Icons
class MconFlowsheet extends MconBase {
  const MconFlowsheet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlowsheet> createState() => _MconFlowsheetState();
}

class _MconFlowsheetState extends MconBaseState<MconFlowsheet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlowsheetPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlowsheetPainter extends MconPainter {
  _MconFlowsheetPainter({
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
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(577.0), y(-120.0), x(588.5), y(-131.5));
    path.quadraticBezierTo(x(600.0), y(-143.0), x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-177.0), x(588.5), y(-188.5));
    path.quadraticBezierTo(x(577.0), y(-200.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(531.5), y(-188.5));
    path.quadraticBezierTo(x(520.0), y(-177.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(531.5), y(-131.5));
    path.quadraticBezierTo(x(543.0), y(-120.0), x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(828.5), y(-531.5));
    path.quadraticBezierTo(x(840.0), y(-543.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-577.0), x(828.5), y(-588.5));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(771.5), y(-588.5));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-543.0), x(771.5), y(-531.5));
    path.quadraticBezierTo(x(783.0), y(-520.0), x(800.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-40.0));
    path.quadraticBezierTo(x(510.0), y(-40.0), x(475.0), y(-75.0));
    path.quadraticBezierTo(x(440.0), y(-110.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-199.0), x(462.5), y(-230.0));
    path.quadraticBezierTo(x(485.0), y(-261.0), x(520.0), y(-273.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-447.0));
    path.quadraticBezierTo(x(725.0), y(-459.0), x(702.5), y(-490.0));
    path.quadraticBezierTo(x(680.0), y(-521.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-610.0), x(715.0), y(-645.0));
    path.quadraticBezierTo(x(750.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(850.0), y(-680.0), x(885.0), y(-645.0));
    path.quadraticBezierTo(x(920.0), y(-610.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-521.0), x(897.5), y(-490.0));
    path.quadraticBezierTo(x(875.0), y(-459.0), x(840.0), y(-447.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-273.0));
    path.quadraticBezierTo(x(635.0), y(-261.0), x(657.5), y(-230.0));
    path.quadraticBezierTo(x(680.0), y(-199.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-110.0), x(645.0), y(-75.0));
    path.quadraticBezierTo(x(610.0), y(-40.0), x(560.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
