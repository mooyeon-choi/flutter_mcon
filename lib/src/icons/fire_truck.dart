import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fire_truck icon from Google Material Icons
class MconFireTruck extends MconBase {
  const MconFireTruck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFireTruck> createState() => _MconFireTruckState();
}

class _MconFireTruckState extends MconBaseState<MconFireTruck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFireTruckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFireTruckPainter extends MconPainter {
  _MconFireTruckPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(230.0), y(-120.0), x(195.0), y(-155.0));
    path.quadraticBezierTo(x(160.0), y(-190.0), x(160.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(87.0), y(-240.0), x(63.5), y(-263.5));
    path.quadraticBezierTo(x(40.0), y(-287.0), x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-713.0), x(503.5), y(-736.5));
    path.quadraticBezierTo(x(527.0), y(-760.0), x(560.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-817.0), x(651.5), y(-828.5));
    path.quadraticBezierTo(x(663.0), y(-840.0), x(680.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(737.0), y(-840.0), x(748.5), y(-828.5));
    path.quadraticBezierTo(x(760.0), y(-817.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(782.0), y(-760.0));
    path.quadraticBezierTo(x(808.0), y(-760.0), x(829.0), y(-745.0));
    path.quadraticBezierTo(x(850.0), y(-730.0), x(858.0), y(-705.0));
    path.lineTo(x(916.0), y(-533.0));
    path.quadraticBezierTo(x(918.0), y(-527.0), x(919.0), y(-520.5));
    path.quadraticBezierTo(x(920.0), y(-514.0), x(920.0), y(-507.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-190.0), x(765.0), y(-155.0));
    path.quadraticBezierTo(x(730.0), y(-120.0), x(680.0), y(-120.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(595.0), y(-155.0));
    path.quadraticBezierTo(x(560.0), y(-190.0), x(560.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-190.0), x(365.0), y(-155.0));
    path.quadraticBezierTo(x(330.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(297.0), y(-200.0), x(308.5), y(-211.5));
    path.quadraticBezierTo(x(320.0), y(-223.0), x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-257.0), x(308.5), y(-268.5));
    path.quadraticBezierTo(x(297.0), y(-280.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(263.0), y(-280.0), x(251.5), y(-268.5));
    path.quadraticBezierTo(x(240.0), y(-257.0), x(240.0), y(-240.0));
    path.quadraticBezierTo(x(240.0), y(-223.0), x(251.5), y(-211.5));
    path.quadraticBezierTo(x(263.0), y(-200.0), x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(697.0), y(-200.0), x(708.5), y(-211.5));
    path.quadraticBezierTo(x(720.0), y(-223.0), x(720.0), y(-240.0));
    path.quadraticBezierTo(x(720.0), y(-257.0), x(708.5), y(-268.5));
    path.quadraticBezierTo(x(697.0), y(-280.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(663.0), y(-280.0), x(651.5), y(-268.5));
    path.quadraticBezierTo(x(640.0), y(-257.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-223.0), x(651.5), y(-211.5));
    path.quadraticBezierTo(x(663.0), y(-200.0), x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(191.0), y(-320.0));
    path.quadraticBezierTo(x(208.0), y(-339.0), x(231.0), y(-349.5));
    path.quadraticBezierTo(x(254.0), y(-360.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(306.0), y(-360.0), x(329.0), y(-349.5));
    path.quadraticBezierTo(x(352.0), y(-339.0), x(369.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(591.0), y(-320.0));
    path.quadraticBezierTo(x(608.0), y(-339.0), x(631.0), y(-349.5));
    path.quadraticBezierTo(x(654.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(706.0), y(-360.0), x(729.0), y(-349.5));
    path.quadraticBezierTo(x(752.0), y(-339.0), x(769.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.lineTo(x(836.0), y(-520.0));
    path.lineTo(x(782.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(40.0), y(-560.0));
    path.lineTo(x(40.0), y(-620.0));
    path.lineTo(x(80.0), y(-620.0));
    path.lineTo(x(80.0), y(-700.0));
    path.lineTo(x(40.0), y(-700.0));
    path.lineTo(x(40.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-700.0));
    path.lineTo(x(400.0), y(-700.0));
    path.lineTo(x(400.0), y(-620.0));
    path.lineTo(x(440.0), y(-620.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(40.0), y(-560.0));
    path.close();
    path.moveTo(x(140.0), y(-620.0));
    path.lineTo(x(210.0), y(-620.0));
    path.lineTo(x(210.0), y(-700.0));
    path.lineTo(x(140.0), y(-700.0));
    path.lineTo(x(140.0), y(-620.0));
    path.close();
    path.moveTo(x(270.0), y(-620.0));
    path.lineTo(x(340.0), y(-620.0));
    path.lineTo(x(340.0), y(-700.0));
    path.lineTo(x(270.0), y(-700.0));
    path.lineTo(x(270.0), y(-620.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
