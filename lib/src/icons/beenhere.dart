import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated beenhere icon from Google Material Icons
class MconBeenhere extends MconBase {
  const MconBeenhere({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBeenhere> createState() => _MconBeenhereState();
}

class _MconBeenhereState extends MconBaseState<MconBeenhere> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBeenherePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBeenherePainter extends MconPainter {
  _MconBeenherePainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(192.0), y(-256.0));
    path.quadraticBezierTo(x(177.0), y(-267.0), x(168.5), y(-284.0));
    path.quadraticBezierTo(x(160.0), y(-301.0), x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-301.0), x(791.5), y(-284.0));
    path.quadraticBezierTo(x(783.0), y(-267.0), x(768.0), y(-256.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-140.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(480.0), y(-140.0));
    path.close();
    path.moveTo(x(438.0), y(-360.0));
    path.lineTo(x(664.0), y(-586.0));
    path.lineTo(x(608.0), y(-644.0));
    path.lineTo(x(438.0), y(-474.0));
    path.lineTo(x(354.0), y(-558.0));
    path.lineTo(x(296.0), y(-502.0));
    path.lineTo(x(438.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
