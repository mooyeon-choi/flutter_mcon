import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_hospital icon from Google Material Icons
class MconLocalHospital extends MconBase {
  const MconLocalHospital({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalHospital> createState() => _MconLocalHospitalState();
}

class _MconLocalHospitalState extends MconBaseState<MconLocalHospital> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalHospitalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalHospitalPainter extends MconPainter {
  _MconLocalHospitalPainter({
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
    path.moveTo(x(420.0), y(-280.0));
    path.lineTo(x(540.0), y(-280.0));
    path.lineTo(x(540.0), y(-420.0));
    path.lineTo(x(680.0), y(-420.0));
    path.lineTo(x(680.0), y(-540.0));
    path.lineTo(x(540.0), y(-540.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(420.0), y(-680.0));
    path.lineTo(x(420.0), y(-540.0));
    path.lineTo(x(280.0), y(-540.0));
    path.lineTo(x(280.0), y(-420.0));
    path.lineTo(x(420.0), y(-420.0));
    path.lineTo(x(420.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
