import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_atm icon from Google Material Icons
class MconLocalAtm extends MconBase {
  const MconLocalAtm({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalAtm> createState() => _MconLocalAtmState();
}

class _MconLocalAtmState extends MconBaseState<MconLocalAtm> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalAtmPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalAtmPainter extends MconPainter {
  _MconLocalAtmPainter({
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
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(577.0), y(-320.0), x(588.5), y(-331.5));
    path.quadraticBezierTo(x(600.0), y(-343.0), x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(588.5), y(-508.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(383.0), y(-640.0), x(371.5), y(-628.5));
    path.quadraticBezierTo(x(360.0), y(-617.0), x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(371.5), y(-451.5));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(400.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
