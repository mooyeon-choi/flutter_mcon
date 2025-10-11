import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 60fps_select icon from Google Material Icons
class Mcon60fpsSelect extends MconBase {
  const Mcon60fpsSelect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon60fpsSelect> createState() => _Mcon60fpsSelectState();
}

class _Mcon60fpsSelectState extends MconBaseState<Mcon60fpsSelect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon60fpsSelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon60fpsSelectPainter extends MconPainter {
  _Mcon60fpsSelectPainter({
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
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(207.0), y(-400.0), x(183.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-447.0), x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-753.0), x(183.5), y(-776.5));
    path.quadraticBezierTo(x(207.0), y(-800.0), x(240.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.quadraticBezierTo(x(393.0), y(-640.0), x(416.5), y(-616.5));
    path.quadraticBezierTo(x(440.0), y(-593.0), x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-447.0), x(416.5), y(-423.5));
    path.quadraticBezierTo(x(393.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(567.0), y(-400.0), x(543.5), y(-423.5));
    path.quadraticBezierTo(x(520.0), y(-447.0), x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-753.0), x(543.5), y(-776.5));
    path.quadraticBezierTo(x(567.0), y(-800.0), x(600.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(753.0), y(-800.0), x(776.5), y(-776.5));
    path.quadraticBezierTo(x(800.0), y(-753.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-447.0), x(776.5), y(-423.5));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(720.0), y(-400.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.close();
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
