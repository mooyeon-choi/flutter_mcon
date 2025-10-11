import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated parking_sign icon from Google Material Icons
class MconParkingSign extends MconBase {
  const MconParkingSign({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconParkingSign> createState() => _MconParkingSignState();
}

class _MconParkingSignState extends MconBaseState<MconParkingSign> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconParkingSignPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconParkingSignPainter extends MconPainter {
  _MconParkingSignPainter({
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
    path.moveTo(x(600.0), y(-520.0));
    path.lineTo(x(660.0), y(-520.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(740.0), y(-600.0));
    path.quadraticBezierTo(x(765.0), y(-600.0), x(782.5), y(-617.5));
    path.quadraticBezierTo(x(800.0), y(-635.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-700.0));
    path.quadraticBezierTo(x(800.0), y(-725.0), x(782.5), y(-742.5));
    path.quadraticBezierTo(x(765.0), y(-760.0), x(740.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-520.0));
    path.close();
    path.moveTo(x(660.0), y(-660.0));
    path.lineTo(x(660.0), y(-700.0));
    path.lineTo(x(740.0), y(-700.0));
    path.lineTo(x(740.0), y(-660.0));
    path.lineTo(x(660.0), y(-660.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(487.0), y(-400.0), x(463.5), y(-423.5));
    path.quadraticBezierTo(x(440.0), y(-447.0), x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-833.0), x(463.5), y(-856.5));
    path.quadraticBezierTo(x(487.0), y(-880.0), x(520.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.quadraticBezierTo(x(873.0), y(-880.0), x(896.5), y(-856.5));
    path.quadraticBezierTo(x(920.0), y(-833.0), x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-447.0), x(896.5), y(-423.5));
    path.quadraticBezierTo(x(873.0), y(-400.0), x(840.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(303.0), y(-120.0), x(291.5), y(-131.5));
    path.quadraticBezierTo(x(280.0), y(-143.0), x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(288.0), y(-560.0));
    path.lineTo(x(246.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(260.0), y(-760.0));
    path.quadraticBezierTo(x(279.0), y(-760.0), x(294.5), y(-749.0));
    path.quadraticBezierTo(x(310.0), y(-738.0), x(316.0), y(-720.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-160.0));
    path.quadraticBezierTo(x(400.0), y(-143.0), x(388.5), y(-131.5));
    path.quadraticBezierTo(x(377.0), y(-120.0), x(360.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(220.0), y(-320.0));
    path.quadraticBezierTo(x(245.0), y(-320.0), x(262.5), y(-337.5));
    path.quadraticBezierTo(x(280.0), y(-355.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(280.0), y(-405.0), x(262.5), y(-422.5));
    path.quadraticBezierTo(x(245.0), y(-440.0), x(220.0), y(-440.0));
    path.quadraticBezierTo(x(195.0), y(-440.0), x(177.5), y(-422.5));
    path.quadraticBezierTo(x(160.0), y(-405.0), x(160.0), y(-380.0));
    path.quadraticBezierTo(x(160.0), y(-355.0), x(177.5), y(-337.5));
    path.quadraticBezierTo(x(195.0), y(-320.0), x(220.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
