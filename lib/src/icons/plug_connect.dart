import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated plug_connect icon from Google Material Icons
class MconPlugConnect extends MconBase {
  const MconPlugConnect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlugConnect> createState() => _MconPlugConnectState();
}

class _MconPlugConnectState extends MconBaseState<MconPlugConnect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlugConnectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlugConnectPainter extends MconPainter {
  _MconPlugConnectPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(190.0), y(-200.0), x(155.0), y(-235.0));
    path.quadraticBezierTo(x(120.0), y(-270.0), x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-690.0), x(155.0), y(-725.0));
    path.quadraticBezierTo(x(190.0), y(-760.0), x(240.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.quadraticBezierTo(x(223.0), y(-680.0), x(211.5), y(-668.5));
    path.quadraticBezierTo(x(200.0), y(-657.0), x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-303.0), x(211.5), y(-291.5));
    path.quadraticBezierTo(x(223.0), y(-280.0), x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.quadraticBezierTo(x(770.0), y(-760.0), x(805.0), y(-725.0));
    path.quadraticBezierTo(x(840.0), y(-690.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-270.0), x(805.0), y(-235.0));
    path.quadraticBezierTo(x(770.0), y(-200.0), x(720.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(748.5), y(-291.5));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-657.0), x(748.5), y(-668.5));
    path.quadraticBezierTo(x(737.0), y(-680.0), x(720.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
