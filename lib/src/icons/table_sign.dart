import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_sign icon from Google Material Icons
class MconTableSign extends MconBase {
  const MconTableSign({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableSign> createState() => _MconTableSignState();
}

class _MconTableSignState extends MconBaseState<MconTableSign> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableSignPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableSignPainter extends MconPainter {
  _MconTableSignPainter({
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
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-270.0));
    path.quadraticBezierTo(x(422.0), y(-281.0), x(411.0), y(-299.0));
    path.quadraticBezierTo(x(400.0), y(-317.0), x(400.0), y(-340.0));
    path.quadraticBezierTo(x(400.0), y(-373.0), x(423.0), y(-396.5));
    path.quadraticBezierTo(x(446.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(513.0), y(-420.0), x(536.5), y(-396.5));
    path.quadraticBezierTo(x(560.0), y(-373.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-317.0), x(549.0), y(-299.5));
    path.quadraticBezierTo(x(538.0), y(-282.0), x(520.0), y(-271.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(713.0), y(-160.0), x(736.5), y(-136.5));
    path.quadraticBezierTo(x(760.0), y(-113.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(200.0), y(-113.0), x(223.0), y(-136.5));
    path.quadraticBezierTo(x(246.0), y(-160.0), x(280.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(167.0), y(-320.0), x(143.5), y(-343.5));
    path.quadraticBezierTo(x(120.0), y(-367.0), x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-367.0), x(816.5), y(-343.5));
    path.quadraticBezierTo(x(793.0), y(-320.0), x(760.0), y(-320.0));
    path.lineTo(x(639.0), y(-320.0));
    path.quadraticBezierTo(x(641.0), y(-340.0), x(638.5), y(-360.5));
    path.quadraticBezierTo(x(636.0), y(-381.0), x(628.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(331.0), y(-400.0));
    path.quadraticBezierTo(x(323.0), y(-381.0), x(321.0), y(-360.5));
    path.quadraticBezierTo(x(319.0), y(-340.0), x(321.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
