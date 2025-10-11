import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_list_bulleted icon from Google Material Icons
class MconFormatListBulleted extends MconBase {
  const MconFormatListBulleted({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatListBulleted> createState() =>
      _MconFormatListBulletedState();
}

class _MconFormatListBulletedState
    extends MconBaseState<MconFormatListBulleted> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatListBulletedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatListBulletedPainter extends MconPainter {
  _MconFormatListBulletedPainter({
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
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-273.0), x(143.5), y(-296.5));
    path.quadraticBezierTo(x(167.0), y(-320.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(233.0), y(-320.0), x(256.5), y(-296.5));
    path.quadraticBezierTo(x(280.0), y(-273.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-207.0), x(256.5), y(-183.5));
    path.quadraticBezierTo(x(233.0), y(-160.0), x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(167.0), y(-400.0), x(143.5), y(-423.5));
    path.quadraticBezierTo(x(120.0), y(-447.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-513.0), x(143.5), y(-536.5));
    path.quadraticBezierTo(x(167.0), y(-560.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(233.0), y(-560.0), x(256.5), y(-536.5));
    path.quadraticBezierTo(x(280.0), y(-513.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-447.0), x(256.5), y(-423.5));
    path.quadraticBezierTo(x(233.0), y(-400.0), x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(167.0), y(-640.0), x(143.5), y(-663.5));
    path.quadraticBezierTo(x(120.0), y(-687.0), x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(233.0), y(-800.0), x(256.5), y(-776.5));
    path.quadraticBezierTo(x(280.0), y(-753.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-687.0), x(256.5), y(-663.5));
    path.quadraticBezierTo(x(233.0), y(-640.0), x(200.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
