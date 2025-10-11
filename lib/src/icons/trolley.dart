import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated trolley icon from Google Material Icons
class MconTrolley extends MconBase {
  const MconTrolley({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrolley> createState() => _MconTrolleyState();
}

class _MconTrolleyState extends MconBaseState<MconTrolley> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrolleyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrolleyPainter extends MconPainter {
  _MconTrolleyPainter({
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
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.quadraticBezierTo(x(160.0), y(-193.0), x(183.5), y(-216.5));
    path.quadraticBezierTo(x(207.0), y(-240.0), x(240.0), y(-240.0));
    path.quadraticBezierTo(x(273.0), y(-240.0), x(296.5), y(-216.5));
    path.quadraticBezierTo(x(320.0), y(-193.0), x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-127.0), x(296.5), y(-103.5));
    path.quadraticBezierTo(x(273.0), y(-80.0), x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(727.0), y(-80.0), x(703.5), y(-103.5));
    path.quadraticBezierTo(x(680.0), y(-127.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-193.0), x(703.5), y(-216.5));
    path.quadraticBezierTo(x(727.0), y(-240.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(793.0), y(-240.0), x(816.5), y(-216.5));
    path.quadraticBezierTo(x(840.0), y(-193.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
