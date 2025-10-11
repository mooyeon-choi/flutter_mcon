import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sensors_krx icon from Google Material Icons
class MconSensorsKrx extends MconBase {
  const MconSensorsKrx({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSensorsKrx> createState() => _MconSensorsKrxState();
}

class _MconSensorsKrxState extends MconBaseState<MconSensorsKrx> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSensorsKrxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSensorsKrxPainter extends MconPainter {
  _MconSensorsKrxPainter({
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
    path.moveTo(x(148.0), y(-257.0));
    path.quadraticBezierTo(x(116.0), y(-305.0), x(98.0), y(-361.5));
    path.quadraticBezierTo(x(80.0), y(-418.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-543.0), x(98.0), y(-599.0));
    path.quadraticBezierTo(x(116.0), y(-655.0), x(148.0), y(-703.0));
    path.lineTo(x(215.0), y(-659.0));
    path.quadraticBezierTo(x(189.0), y(-621.0), x(174.5), y(-575.5));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(174.5), y(-385.0));
    path.quadraticBezierTo(x(189.0), y(-340.0), x(215.0), y(-302.0));
    path.lineTo(x(148.0), y(-257.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(811.0), y(-257.0));
    path.lineTo(x(745.0), y(-302.0));
    path.quadraticBezierTo(x(771.0), y(-340.0), x(785.5), y(-385.0));
    path.quadraticBezierTo(x(800.0), y(-430.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(785.5), y(-575.5));
    path.quadraticBezierTo(x(771.0), y(-621.0), x(745.0), y(-659.0));
    path.lineTo(x(811.0), y(-703.0));
    path.quadraticBezierTo(x(843.0), y(-655.0), x(861.5), y(-599.0));
    path.quadraticBezierTo(x(880.0), y(-543.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-418.0), x(861.5), y(-361.5));
    path.quadraticBezierTo(x(843.0), y(-305.0), x(811.0), y(-257.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
