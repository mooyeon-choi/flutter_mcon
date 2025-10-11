import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated siren icon from Google Material Icons
class MconSiren extends MconBase {
  const MconSiren({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSiren> createState() => _MconSirenState();
}

class _MconSirenState extends MconBaseState<MconSiren> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSirenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSirenPainter extends MconPainter {
  _MconSirenPainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-643.0), x(621.5), y(-701.5));
    path.quadraticBezierTo(x(563.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(397.0), y(-760.0), x(338.5), y(-701.5));
    path.quadraticBezierTo(x(280.0), y(-643.0), x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-313.0), x(103.5), y(-336.5));
    path.quadraticBezierTo(x(127.0), y(-360.0), x(160.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-677.0), x(281.5), y(-758.5));
    path.quadraticBezierTo(x(363.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(597.0), y(-840.0), x(678.5), y(-758.5));
    path.quadraticBezierTo(x(760.0), y(-677.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(833.0), y(-360.0), x(856.5), y(-336.5));
    path.quadraticBezierTo(x(880.0), y(-313.0), x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
