import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bedroom_baby icon from Google Material Icons
class MconBedroomBaby extends MconBase {
  const MconBedroomBaby({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBedroomBaby> createState() => _MconBedroomBabyState();
}

class _MconBedroomBabyState extends MconBaseState<MconBedroomBaby> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBedroomBabyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBedroomBabyPainter extends MconPainter {
  _MconBedroomBabyPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-240.0), x(632.0), y(-270.0));
    path.quadraticBezierTo(x(704.0), y(-300.0), x(760.0), y(-356.0));
    path.lineTo(x(718.0), y(-398.0));
    path.quadraticBezierTo(x(707.0), y(-387.0), x(696.5), y(-378.5));
    path.quadraticBezierTo(x(686.0), y(-370.0), x(674.0), y(-362.0));
    path.lineTo(x(640.0), y(-420.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(456.0), y(-560.0));
    path.lineTo(x(386.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(280.0), y(-650.0));
    path.lineTo(x(220.0), y(-580.0));
    path.lineTo(x(258.0), y(-540.0));
    path.lineTo(x(320.0), y(-580.0));
    path.lineTo(x(320.0), y(-420.0));
    path.lineTo(x(286.0), y(-362.0));
    path.quadraticBezierTo(x(274.0), y(-370.0), x(263.5), y(-378.5));
    path.quadraticBezierTo(x(253.0), y(-387.0), x(242.0), y(-398.0));
    path.lineTo(x(200.0), y(-356.0));
    path.quadraticBezierTo(x(256.0), y(-300.0), x(328.0), y(-270.0));
    path.quadraticBezierTo(x(400.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(442.0), y(-300.0), x(406.5), y(-307.5));
    path.quadraticBezierTo(x(371.0), y(-315.0), x(338.0), y(-332.0));
    path.lineTo(x(372.0), y(-390.0));
    path.quadraticBezierTo(x(398.0), y(-380.0), x(425.5), y(-375.5));
    path.quadraticBezierTo(x(453.0), y(-371.0), x(480.0), y(-371.0));
    path.quadraticBezierTo(x(508.0), y(-371.0), x(535.0), y(-375.5));
    path.quadraticBezierTo(x(562.0), y(-380.0), x(588.0), y(-390.0));
    path.lineTo(x(622.0), y(-332.0));
    path.quadraticBezierTo(x(589.0), y(-317.0), x(553.5), y(-308.5));
    path.quadraticBezierTo(x(518.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
