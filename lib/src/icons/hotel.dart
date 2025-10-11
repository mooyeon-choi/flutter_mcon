import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hotel icon from Google Material Icons
class MconHotel extends MconBase {
  const MconHotel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHotel> createState() => _MconHotelState();
}

class _MconHotelState extends MconBaseState<MconHotel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHotelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHotelPainter extends MconPainter {
  _MconHotelPainter({
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
    path.moveTo(x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(826.0), y(-720.0), x(873.0), y(-673.0));
    path.quadraticBezierTo(x(920.0), y(-626.0), x(920.0), y(-560.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(40.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.quadraticBezierTo(x(230.0), y(-440.0), x(195.0), y(-475.0));
    path.quadraticBezierTo(x(160.0), y(-510.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-610.0), x(195.0), y(-645.0));
    path.quadraticBezierTo(x(230.0), y(-680.0), x(280.0), y(-680.0));
    path.quadraticBezierTo(x(330.0), y(-680.0), x(365.0), y(-645.0));
    path.quadraticBezierTo(x(400.0), y(-610.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-510.0), x(365.0), y(-475.0));
    path.quadraticBezierTo(x(330.0), y(-440.0), x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-593.0), x(816.5), y(-616.5));
    path.quadraticBezierTo(x(793.0), y(-640.0), x(760.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(297.0), y(-520.0), x(308.5), y(-531.5));
    path.quadraticBezierTo(x(320.0), y(-543.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-577.0), x(308.5), y(-588.5));
    path.quadraticBezierTo(x(297.0), y(-600.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(263.0), y(-600.0), x(251.5), y(-588.5));
    path.quadraticBezierTo(x(240.0), y(-577.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-543.0), x(251.5), y(-531.5));
    path.quadraticBezierTo(x(263.0), y(-520.0), x(280.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
