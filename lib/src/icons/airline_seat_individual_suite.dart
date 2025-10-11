import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_seat_individual_suite icon from Google Material Icons
class MconAirlineSeatIndividualSuite extends MconBase {
  const MconAirlineSeatIndividualSuite({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineSeatIndividualSuite> createState() =>
      _MconAirlineSeatIndividualSuiteState();
}

class _MconAirlineSeatIndividualSuiteState
    extends MconBaseState<MconAirlineSeatIndividualSuite> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineSeatIndividualSuitePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineSeatIndividualSuitePainter extends MconPainter {
  _MconAirlineSeatIndividualSuitePainter({
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
    path.moveTo(x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(826.0), y(-680.0), x(873.0), y(-633.0));
    path.quadraticBezierTo(x(920.0), y(-586.0), x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(40.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(840.0), y(-553.0), x(816.5), y(-576.5));
    path.quadraticBezierTo(x(793.0), y(-600.0), x(760.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(330.0), y(-400.0), x(365.0), y(-435.0));
    path.quadraticBezierTo(x(400.0), y(-470.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-570.0), x(365.0), y(-605.0));
    path.quadraticBezierTo(x(330.0), y(-640.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(230.0), y(-640.0), x(195.0), y(-605.0));
    path.quadraticBezierTo(x(160.0), y(-570.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-470.0), x(195.0), y(-435.0));
    path.quadraticBezierTo(x(230.0), y(-400.0), x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.quadraticBezierTo(x(263.0), y(-480.0), x(251.5), y(-491.5));
    path.quadraticBezierTo(x(240.0), y(-503.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-537.0), x(251.5), y(-548.5));
    path.quadraticBezierTo(x(263.0), y(-560.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(297.0), y(-560.0), x(308.5), y(-548.5));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(308.5), y(-491.5));
    path.quadraticBezierTo(x(297.0), y(-480.0), x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
