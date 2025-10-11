import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated imagesearch_roller icon from Google Material Icons
class MconImagesearchRoller extends MconBase {
  const MconImagesearchRoller({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconImagesearchRoller> createState() =>
      _MconImagesearchRollerState();
}

class _MconImagesearchRollerState extends MconBaseState<MconImagesearchRoller> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconImagesearchRollerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconImagesearchRollerPainter extends MconPainter {
  _MconImagesearchRollerPainter({
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
    path.moveTo(x(600.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.quadraticBezierTo(x(423.0), y(-40.0), x(411.5), y(-51.5));
    path.quadraticBezierTo(x(400.0), y(-63.0), x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-337.0), x(411.5), y(-348.5));
    path.quadraticBezierTo(x(423.0), y(-360.0), x(440.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(127.0), y(-480.0), x(103.5), y(-503.5));
    path.quadraticBezierTo(x(80.0), y(-527.0), x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-857.0), x(251.5), y(-868.5));
    path.quadraticBezierTo(x(263.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(777.0), y(-880.0), x(788.5), y(-868.5));
    path.quadraticBezierTo(x(800.0), y(-857.0), x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-663.0), x(788.5), y(-651.5));
    path.quadraticBezierTo(x(777.0), y(-640.0), x(760.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(263.0), y(-640.0), x(251.5), y(-651.5));
    path.quadraticBezierTo(x(240.0), y(-663.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(617.0), y(-360.0), x(628.5), y(-348.5));
    path.quadraticBezierTo(x(640.0), y(-337.0), x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(640.0), y(-63.0), x(628.5), y(-51.5));
    path.quadraticBezierTo(x(617.0), y(-40.0), x(600.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
