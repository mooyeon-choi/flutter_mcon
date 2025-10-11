import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated clock_arrow_down icon from Google Material Icons
class MconClockArrowDown extends MconBase {
  const MconClockArrowDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconClockArrowDown> createState() => _MconClockArrowDownState();
}

class _MconClockArrowDownState extends MconBaseState<MconClockArrowDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconClockArrowDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconClockArrowDownPainter extends MconPainter {
  _MconClockArrowDownPainter({
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
    path.moveTo(x(780.0), y(-160.0));
    path.lineTo(x(640.0), y(-300.0));
    path.lineTo(x(697.0), y(-356.0));
    path.lineTo(x(740.0), y(-313.0));
    path.lineTo(x(740.0), y(-800.0));
    path.lineTo(x(820.0), y(-800.0));
    path.lineTo(x(820.0), y(-312.0));
    path.lineTo(x(864.0), y(-356.0));
    path.lineTo(x(920.0), y(-300.0));
    path.lineTo(x(780.0), y(-160.0));
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
