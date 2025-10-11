import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fastfood icon from Google Material Icons
class MconFastfood extends MconBase {
  const MconFastfood({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFastfood> createState() => _MconFastfoodState();
}

class _MconFastfoodState extends MconBaseState<MconFastfood> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFastfoodPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFastfoodPainter extends MconPainter {
  _MconFastfoodPainter({
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
    path.moveTo(x(533.0), y(-440.0));
    path.quadraticBezierTo(x(501.0), y(-485.0), x(448.5), y(-502.5));
    path.quadraticBezierTo(x(396.0), y(-520.0), x(340.0), y(-520.0));
    path.quadraticBezierTo(x(284.0), y(-520.0), x(231.5), y(-502.5));
    path.quadraticBezierTo(x(179.0), y(-485.0), x(147.0), y(-440.0));
    path.lineTo(x(533.0), y(-440.0));
    path.close();
    path.moveTo(x(40.0), y(-360.0));
    path.quadraticBezierTo(x(40.0), y(-469.0), x(131.0), y(-534.5));
    path.quadraticBezierTo(x(222.0), y(-600.0), x(340.0), y(-600.0));
    path.quadraticBezierTo(x(458.0), y(-600.0), x(549.0), y(-534.5));
    path.quadraticBezierTo(x(640.0), y(-469.0), x(640.0), y(-360.0));
    path.lineTo(x(40.0), y(-360.0));
    path.close();
    path.moveTo(x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(40.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(776.0), y(-120.0));
    path.lineTo(x(832.0), y(-680.0));
    path.lineTo(x(450.0), y(-680.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-920.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(920.0), y(-760.0));
    path.lineTo(x(854.0), y(-98.0));
    path.quadraticBezierTo(x(851.0), y(-73.0), x(832.0), y(-56.5));
    path.quadraticBezierTo(x(813.0), y(-40.0), x(788.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(776.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(80.0), y(-40.0));
    path.quadraticBezierTo(x(63.0), y(-40.0), x(51.5), y(-51.5));
    path.quadraticBezierTo(x(40.0), y(-63.0), x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(640.0), y(-63.0), x(628.5), y(-51.5));
    path.quadraticBezierTo(x(617.0), y(-40.0), x(600.0), y(-40.0));
    path.lineTo(x(80.0), y(-40.0));
    path.close();
    path.moveTo(x(340.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
