import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 24fps_select icon from Google Material Icons
class Mcon24fpsSelect extends MconBase {
  const Mcon24fpsSelect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon24fpsSelect> createState() => _Mcon24fpsSelectState();
}

class _Mcon24fpsSelectState extends MconBaseState<Mcon24fpsSelect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon24fpsSelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon24fpsSelectPainter extends MconPainter {
  _Mcon24fpsSelectPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-593.0), x(223.5), y(-616.5));
    path.quadraticBezierTo(x(247.0), y(-640.0), x(280.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(393.0), y(-800.0), x(416.5), y(-776.5));
    path.quadraticBezierTo(x(440.0), y(-753.0), x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-607.0), x(416.5), y(-583.5));
    path.quadraticBezierTo(x(393.0), y(-560.0), x(360.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
