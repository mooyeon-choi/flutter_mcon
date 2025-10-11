import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_locked icon from Google Material Icons
class MconNetworkLocked extends MconBase {
  const MconNetworkLocked({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkLocked> createState() => _MconNetworkLockedState();
}

class _MconNetworkLockedState extends MconBaseState<MconNetworkLocked> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkLockedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkLockedPainter extends MconPainter {
  _MconNetworkLockedPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-686.0));
    path.lineTo(x(273.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(714.0), y(-80.0));
    path.quadraticBezierTo(x(700.0), y(-80.0), x(690.0), y(-90.0));
    path.quadraticBezierTo(x(680.0), y(-100.0), x(680.0), y(-114.0));
    path.lineTo(x(680.0), y(-246.0));
    path.quadraticBezierTo(x(680.0), y(-260.0), x(690.0), y(-270.0));
    path.quadraticBezierTo(x(700.0), y(-280.0), x(714.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(720.0), y(-353.0), x(743.5), y(-376.5));
    path.quadraticBezierTo(x(767.0), y(-400.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(833.0), y(-400.0), x(856.5), y(-376.5));
    path.quadraticBezierTo(x(880.0), y(-353.0), x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(886.0), y(-280.0));
    path.quadraticBezierTo(x(900.0), y(-280.0), x(910.0), y(-270.0));
    path.quadraticBezierTo(x(920.0), y(-260.0), x(920.0), y(-246.0));
    path.lineTo(x(920.0), y(-114.0));
    path.quadraticBezierTo(x(920.0), y(-100.0), x(910.0), y(-90.0));
    path.quadraticBezierTo(x(900.0), y(-80.0), x(886.0), y(-80.0));
    path.lineTo(x(714.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-337.0), x(828.5), y(-348.5));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(771.5), y(-348.5));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(273.0), y(-160.0));
    path.lineTo(x(800.0), y(-686.0));
    path.quadraticBezierTo(x(681.0), y(-567.0), x(536.5), y(-423.0));
    path.quadraticBezierTo(x(392.0), y(-279.0), x(273.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
