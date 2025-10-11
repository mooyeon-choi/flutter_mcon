import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated oil_barrel icon from Google Material Icons
class MconOilBarrel extends MconBase {
  const MconOilBarrel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOilBarrel> createState() => _MconOilBarrelState();
}

class _MconOilBarrelState extends MconBaseState<MconOilBarrel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOilBarrelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOilBarrelPainter extends MconPainter {
  _MconOilBarrelPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(143.0), y(-120.0), x(131.5), y(-131.5));
    path.quadraticBezierTo(x(120.0), y(-143.0), x(120.0), y(-160.0));
    path.quadraticBezierTo(x(120.0), y(-177.0), x(131.5), y(-188.5));
    path.quadraticBezierTo(x(143.0), y(-200.0), x(160.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(143.0), y(-440.0), x(131.5), y(-451.5));
    path.quadraticBezierTo(x(120.0), y(-463.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-497.0), x(131.5), y(-508.5));
    path.quadraticBezierTo(x(143.0), y(-520.0), x(160.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(143.0), y(-760.0), x(131.5), y(-771.5));
    path.quadraticBezierTo(x(120.0), y(-783.0), x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-817.0), x(131.5), y(-828.5));
    path.quadraticBezierTo(x(143.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(817.0), y(-840.0), x(828.5), y(-828.5));
    path.quadraticBezierTo(x(840.0), y(-817.0), x(840.0), y(-800.0));
    path.quadraticBezierTo(x(840.0), y(-783.0), x(828.5), y(-771.5));
    path.quadraticBezierTo(x(817.0), y(-760.0), x(800.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(828.5), y(-508.5));
    path.quadraticBezierTo(x(840.0), y(-497.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-463.0), x(828.5), y(-451.5));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(800.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(817.0), y(-200.0), x(828.5), y(-188.5));
    path.quadraticBezierTo(x(840.0), y(-177.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-143.0), x(828.5), y(-131.5));
    path.quadraticBezierTo(x(817.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-440.0));
    path.quadraticBezierTo(x(663.0), y(-440.0), x(651.5), y(-451.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(651.5), y(-508.5));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(297.0), y(-520.0), x(308.5), y(-508.5));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-463.0), x(308.5), y(-451.5));
    path.quadraticBezierTo(x(297.0), y(-440.0), x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(530.0), y(-320.0), x(565.0), y(-354.5));
    path.quadraticBezierTo(x(600.0), y(-389.0), x(600.0), y(-438.0));
    path.quadraticBezierTo(x(600.0), y(-477.0), x(577.5), y(-505.0));
    path.quadraticBezierTo(x(555.0), y(-533.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(405.0), y(-534.0), x(382.5), y(-505.5));
    path.quadraticBezierTo(x(360.0), y(-477.0), x(360.0), y(-438.0));
    path.quadraticBezierTo(x(360.0), y(-389.0), x(395.0), y(-354.5));
    path.quadraticBezierTo(x(430.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
