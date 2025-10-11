import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated move_up icon from Google Material Icons
class MconMoveUp extends MconBase {
  const MconMoveUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoveUp> createState() => _MconMoveUpState();
}

class _MconMoveUpState extends MconBaseState<MconMoveUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoveUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoveUpPainter extends MconPainter {
  _MconMoveUpPainter({
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
    path.moveTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(203.0), y(-160.0), x(121.5), y(-241.5));
    path.quadraticBezierTo(x(40.0), y(-323.0), x(40.0), y(-440.0));
    path.quadraticBezierTo(x(40.0), y(-547.0), x(110.5), y(-626.5));
    path.quadraticBezierTo(x(181.0), y(-706.0), x(287.0), y(-718.0));
    path.lineTo(x(224.0), y(-784.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(224.0), y(-577.0));
    path.lineTo(x(283.0), y(-636.0));
    path.quadraticBezierTo(x(212.0), y(-622.0), x(166.0), y(-567.0));
    path.quadraticBezierTo(x(120.0), y(-512.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-357.0), x(178.5), y(-298.5));
    path.quadraticBezierTo(x(237.0), y(-240.0), x(320.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
