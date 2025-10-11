import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_parking icon from Google Material Icons
class MconLocalParking extends MconBase {
  const MconLocalParking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalParking> createState() => _MconLocalParkingState();
}

class _MconLocalParkingState extends MconBaseState<MconLocalParking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalParkingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalParkingPainter extends MconPainter {
  _MconLocalParkingPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.quadraticBezierTo(x(620.0), y(-840.0), x(690.0), y(-770.0));
    path.quadraticBezierTo(x(760.0), y(-700.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-500.0), x(690.0), y(-430.0));
    path.quadraticBezierTo(x(620.0), y(-360.0), x(520.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-520.0));
    path.lineTo(x(528.0), y(-520.0));
    path.quadraticBezierTo(x(561.0), y(-520.0), x(584.5), y(-543.5));
    path.quadraticBezierTo(x(608.0), y(-567.0), x(608.0), y(-600.0));
    path.quadraticBezierTo(x(608.0), y(-633.0), x(584.5), y(-656.5));
    path.quadraticBezierTo(x(561.0), y(-680.0), x(528.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
