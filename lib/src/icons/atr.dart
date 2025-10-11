import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated atr icon from Google Material Icons
class MconAtr extends MconBase {
  const MconAtr({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAtr> createState() => _MconAtrState();
}

class _MconAtrState extends MconBaseState<MconAtr> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAtrPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAtrPainter extends MconPainter {
  _MconAtrPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(190.0), y(-160.0), x(155.0), y(-195.0));
    path.quadraticBezierTo(x(120.0), y(-230.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-330.0), x(155.0), y(-365.0));
    path.quadraticBezierTo(x(190.0), y(-400.0), x(240.0), y(-400.0));
    path.quadraticBezierTo(x(290.0), y(-400.0), x(325.0), y(-365.0));
    path.quadraticBezierTo(x(360.0), y(-330.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-230.0), x(325.0), y(-195.0));
    path.quadraticBezierTo(x(290.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(670.0), y(-160.0), x(635.0), y(-195.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-330.0), x(635.0), y(-365.0));
    path.quadraticBezierTo(x(670.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(770.0), y(-400.0), x(805.0), y(-365.0));
    path.quadraticBezierTo(x(840.0), y(-330.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-230.0), x(805.0), y(-195.0));
    path.quadraticBezierTo(x(770.0), y(-160.0), x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(430.0), y(-560.0), x(395.0), y(-595.0));
    path.quadraticBezierTo(x(360.0), y(-630.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-730.0), x(395.0), y(-765.0));
    path.quadraticBezierTo(x(430.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(530.0), y(-800.0), x(565.0), y(-765.0));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-630.0), x(565.0), y(-595.0));
    path.quadraticBezierTo(x(530.0), y(-560.0), x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
