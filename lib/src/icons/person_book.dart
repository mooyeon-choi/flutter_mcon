import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_book icon from Google Material Icons
class MconPersonBook extends MconBase {
  const MconPersonBook({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonBook> createState() => _MconPersonBookState();
}

class _MconPersonBookState extends MconBaseState<MconPersonBook> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonBookPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonBookPainter extends MconPainter {
  _MconPersonBookPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(424.0), y(-240.0), x(373.0), y(-222.5));
    path.quadraticBezierTo(x(322.0), y(-205.0), x(280.0), y(-170.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-170.0));
    path.quadraticBezierTo(x(638.0), y(-205.0), x(587.0), y(-222.5));
    path.quadraticBezierTo(x(536.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(549.0), y(-320.0), x(609.0), y(-299.0));
    path.quadraticBezierTo(x(669.0), y(-278.0), x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(291.0), y(-278.0), x(351.0), y(-299.0));
    path.quadraticBezierTo(x(411.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(455.0), y(-480.0), x(437.5), y(-497.5));
    path.quadraticBezierTo(x(420.0), y(-515.0), x(420.0), y(-540.0));
    path.quadraticBezierTo(x(420.0), y(-565.0), x(437.5), y(-582.5));
    path.quadraticBezierTo(x(455.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(505.0), y(-600.0), x(522.5), y(-582.5));
    path.quadraticBezierTo(x(540.0), y(-565.0), x(540.0), y(-540.0));
    path.quadraticBezierTo(x(540.0), y(-515.0), x(522.5), y(-497.5));
    path.quadraticBezierTo(x(505.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(538.0), y(-400.0), x(579.0), y(-441.0));
    path.quadraticBezierTo(x(620.0), y(-482.0), x(620.0), y(-540.0));
    path.quadraticBezierTo(x(620.0), y(-598.0), x(579.0), y(-639.0));
    path.quadraticBezierTo(x(538.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(422.0), y(-680.0), x(381.0), y(-639.0));
    path.quadraticBezierTo(x(340.0), y(-598.0), x(340.0), y(-540.0));
    path.quadraticBezierTo(x(340.0), y(-482.0), x(381.0), y(-441.0));
    path.quadraticBezierTo(x(422.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
