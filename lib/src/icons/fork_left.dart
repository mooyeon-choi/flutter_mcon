import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fork_left icon from Google Material Icons
class MconForkLeft extends MconBase {
  const MconForkLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForkLeft> createState() => _MconForkLeftState();
}

class _MconForkLeftState extends MconBaseState<MconForkLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForkLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForkLeftPainter extends MconPainter {
  _MconForkLeftPainter({
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
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(502.0), y(-344.0), x(456.5), y(-374.5));
    path.quadraticBezierTo(x(411.0), y(-405.0), x(357.0), y(-405.0));
    path.quadraticBezierTo(x(346.0), y(-405.0), x(335.0), y(-403.5));
    path.quadraticBezierTo(x(324.0), y(-402.0), x(313.0), y(-400.0));
    path.lineTo(x(376.0), y(-336.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(376.0), y(-544.0));
    path.lineTo(x(313.0), y(-480.0));
    path.quadraticBezierTo(x(322.0), y(-482.0), x(332.0), y(-483.0));
    path.quadraticBezierTo(x(342.0), y(-484.0), x(353.0), y(-484.0));
    path.quadraticBezierTo(x(397.0), y(-484.0), x(441.0), y(-470.5));
    path.quadraticBezierTo(x(485.0), y(-457.0), x(520.0), y(-426.0));
    path.lineTo(x(520.0), y(-687.0));
    path.lineTo(x(456.0), y(-623.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(664.0), y(-624.0));
    path.lineTo(x(600.0), y(-687.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
