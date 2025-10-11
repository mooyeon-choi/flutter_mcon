import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electrical_services icon from Google Material Icons
class MconElectricalServices extends MconBase {
  const MconElectricalServices({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricalServices> createState() =>
      _MconElectricalServicesState();
}

class _MconElectricalServicesState
    extends MconBaseState<MconElectricalServices> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricalServicesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricalServicesPainter extends MconPainter {
  _MconElectricalServicesPainter({
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
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(828.5), y(-428.5));
    path.quadraticBezierTo(x(840.0), y(-417.0), x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-383.0), x(828.5), y(-371.5));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(828.5), y(-268.5));
    path.quadraticBezierTo(x(840.0), y(-257.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-223.0), x(828.5), y(-211.5));
    path.quadraticBezierTo(x(817.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(527.0), y(-160.0), x(503.5), y(-183.5));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(480.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(480.0), y(-433.0), x(503.5), y(-456.5));
    path.quadraticBezierTo(x(527.0), y(-480.0), x(560.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(214.0), y(-280.0), x(167.0), y(-327.0));
    path.quadraticBezierTo(x(120.0), y(-374.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-506.0), x(167.0), y(-553.0));
    path.quadraticBezierTo(x(214.0), y(-600.0), x(280.0), y(-600.0));
    path.lineTo(x(340.0), y(-600.0));
    path.quadraticBezierTo(x(365.0), y(-600.0), x(382.5), y(-617.5));
    path.quadraticBezierTo(x(400.0), y(-635.0), x(400.0), y(-660.0));
    path.quadraticBezierTo(x(400.0), y(-685.0), x(382.5), y(-702.5));
    path.quadraticBezierTo(x(365.0), y(-720.0), x(340.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.quadraticBezierTo(x(183.0), y(-720.0), x(171.5), y(-731.5));
    path.quadraticBezierTo(x(160.0), y(-743.0), x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-777.0), x(171.5), y(-788.5));
    path.quadraticBezierTo(x(183.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(340.0), y(-800.0));
    path.quadraticBezierTo(x(398.0), y(-800.0), x(439.0), y(-759.0));
    path.quadraticBezierTo(x(480.0), y(-718.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(480.0), y(-602.0), x(439.0), y(-561.0));
    path.quadraticBezierTo(x(398.0), y(-520.0), x(340.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(247.0), y(-520.0), x(223.5), y(-496.5));
    path.quadraticBezierTo(x(200.0), y(-473.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-407.0), x(223.5), y(-383.5));
    path.quadraticBezierTo(x(247.0), y(-360.0), x(280.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
