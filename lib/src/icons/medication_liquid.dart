import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated medication_liquid icon from Google Material Icons
class MconMedicationLiquid extends MconBase {
  const MconMedicationLiquid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMedicationLiquid> createState() =>
      _MconMedicationLiquidState();
}

class _MconMedicationLiquidState extends MconBaseState<MconMedicationLiquid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMedicationLiquidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMedicationLiquidPainter extends MconPainter {
  _MconMedicationLiquidPainter({
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
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(300.0), y(-260.0));
    path.lineTo(x(420.0), y(-260.0));
    path.lineTo(x(420.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(420.0), y(-580.0));
    path.lineTo(x(300.0), y(-580.0));
    path.lineTo(x(300.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(300.0), y(-260.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.quadraticBezierTo(x(593.0), y(-720.0), x(616.5), y(-696.5));
    path.quadraticBezierTo(x(640.0), y(-673.0), x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-167.0), x(616.5), y(-143.5));
    path.quadraticBezierTo(x(593.0), y(-120.0), x(560.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-410.0));
    path.quadraticBezierTo(x(725.0), y(-427.0), x(702.5), y(-466.5));
    path.quadraticBezierTo(x(680.0), y(-506.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-628.0), x(714.5), y(-674.0));
    path.quadraticBezierTo(x(749.0), y(-720.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(851.0), y(-720.0), x(885.5), y(-674.0));
    path.quadraticBezierTo(x(920.0), y(-628.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-506.0), x(897.5), y(-466.5));
    path.quadraticBezierTo(x(875.0), y(-427.0), x(840.0), y(-410.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-143.0), x(828.5), y(-131.5));
    path.quadraticBezierTo(x(817.0), y(-120.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(783.0), y(-120.0), x(771.5), y(-131.5));
    path.quadraticBezierTo(x(760.0), y(-143.0), x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-410.0));
    path.close();
    path.moveTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(812.0), y(-480.0), x(826.0), y(-501.5));
    path.quadraticBezierTo(x(840.0), y(-523.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-597.0), x(826.0), y(-618.5));
    path.quadraticBezierTo(x(812.0), y(-640.0), x(800.0), y(-640.0));
    path.quadraticBezierTo(x(788.0), y(-640.0), x(774.0), y(-618.5));
    path.quadraticBezierTo(x(760.0), y(-597.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-523.0), x(774.0), y(-501.5));
    path.quadraticBezierTo(x(788.0), y(-480.0), x(800.0), y(-480.0));
    path.close();
    path.moveTo(x(360.0), y(-420.0));
    path.close();
    path.moveTo(x(800.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
