import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cable_car icon from Google Material Icons
class MconCableCar extends MconBase {
  const MconCableCar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCableCar> createState() => _MconCableCarState();
}

class _MconCableCarState extends MconBaseState<MconCableCar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCableCarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCableCarPainter extends MconPainter {
  _MconCableCarPainter({
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
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(253.0), y(-800.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(707.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(505.0), y(-280.0), x(522.5), y(-297.5));
    path.quadraticBezierTo(x(540.0), y(-315.0), x(540.0), y(-340.0));
    path.quadraticBezierTo(x(540.0), y(-365.0), x(522.5), y(-382.5));
    path.quadraticBezierTo(x(505.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(455.0), y(-400.0), x(437.5), y(-382.5));
    path.quadraticBezierTo(x(420.0), y(-365.0), x(420.0), y(-340.0));
    path.quadraticBezierTo(x(420.0), y(-315.0), x(437.5), y(-297.5));
    path.quadraticBezierTo(x(455.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-660.0));
    path.quadraticBezierTo(x(360.0), y(-685.0), x(342.5), y(-702.5));
    path.quadraticBezierTo(x(325.0), y(-720.0), x(300.0), y(-720.0));
    path.quadraticBezierTo(x(275.0), y(-720.0), x(257.5), y(-702.5));
    path.quadraticBezierTo(x(240.0), y(-685.0), x(240.0), y(-660.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(420.0), y(-520.0));
    path.lineTo(x(540.0), y(-520.0));
    path.lineTo(x(540.0), y(-660.0));
    path.quadraticBezierTo(x(540.0), y(-685.0), x(522.5), y(-702.5));
    path.quadraticBezierTo(x(505.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(455.0), y(-720.0), x(437.5), y(-702.5));
    path.quadraticBezierTo(x(420.0), y(-685.0), x(420.0), y(-660.0));
    path.lineTo(x(420.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-660.0));
    path.quadraticBezierTo(x(720.0), y(-685.0), x(702.5), y(-702.5));
    path.quadraticBezierTo(x(685.0), y(-720.0), x(660.0), y(-720.0));
    path.quadraticBezierTo(x(635.0), y(-720.0), x(617.5), y(-702.5));
    path.quadraticBezierTo(x(600.0), y(-685.0), x(600.0), y(-660.0));
    path.lineTo(x(600.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
