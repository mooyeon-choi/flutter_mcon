import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated clock_arrow_up icon from Google Material Icons
class MconClockArrowUp extends MconBase {
  const MconClockArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconClockArrowUp> createState() => _MconClockArrowUpState();
}

class _MconClockArrowUpState extends MconBaseState<MconClockArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconClockArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconClockArrowUpPainter extends MconPainter {
  _MconClockArrowUpPainter({
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
    path.moveTo(x(340.0), y(-180.0));
    path.quadraticBezierTo(x(215.0), y(-180.0), x(127.5), y(-267.5));
    path.quadraticBezierTo(x(40.0), y(-355.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-605.0), x(127.5), y(-692.5));
    path.quadraticBezierTo(x(215.0), y(-780.0), x(340.0), y(-780.0));
    path.quadraticBezierTo(x(465.0), y(-780.0), x(552.5), y(-692.5));
    path.quadraticBezierTo(x(640.0), y(-605.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-355.0), x(552.5), y(-267.5));
    path.quadraticBezierTo(x(465.0), y(-180.0), x(340.0), y(-180.0));
    path.close();
    path.moveTo(x(740.0), y(-160.0));
    path.lineTo(x(740.0), y(-648.0));
    path.lineTo(x(696.0), y(-604.0));
    path.lineTo(x(640.0), y(-660.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(920.0), y(-660.0));
    path.lineTo(x(863.0), y(-604.0));
    path.lineTo(x(820.0), y(-647.0));
    path.lineTo(x(820.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.close();
    path.moveTo(x(340.0), y(-260.0));
    path.quadraticBezierTo(x(432.0), y(-260.0), x(496.0), y(-324.0));
    path.quadraticBezierTo(x(560.0), y(-388.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-572.0), x(496.0), y(-636.0));
    path.quadraticBezierTo(x(432.0), y(-700.0), x(340.0), y(-700.0));
    path.quadraticBezierTo(x(248.0), y(-700.0), x(184.0), y(-636.0));
    path.quadraticBezierTo(x(120.0), y(-572.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-388.0), x(184.0), y(-324.0));
    path.quadraticBezierTo(x(248.0), y(-260.0), x(340.0), y(-260.0));
    path.close();
    path.moveTo(x(420.0), y(-340.0));
    path.lineTo(x(476.0), y(-396.0));
    path.lineTo(x(380.0), y(-493.0));
    path.lineTo(x(380.0), y(-640.0));
    path.lineTo(x(300.0), y(-640.0));
    path.lineTo(x(300.0), y(-460.0));
    path.lineTo(x(420.0), y(-340.0));
    path.close();
    path.moveTo(x(340.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
