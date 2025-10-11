import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fork_right icon from Google Material Icons
class MconForkRight extends MconBase {
  const MconForkRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForkRight> createState() => _MconForkRightState();
}

class _MconForkRightState extends MconBaseState<MconForkRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForkRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForkRightPainter extends MconPainter {
  _MconForkRightPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-687.0));
    path.lineTo(x(296.0), y(-624.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(504.0), y(-623.0));
    path.lineTo(x(440.0), y(-687.0));
    path.lineTo(x(440.0), y(-426.0));
    path.quadraticBezierTo(x(475.0), y(-457.0), x(519.0), y(-470.5));
    path.quadraticBezierTo(x(563.0), y(-484.0), x(607.0), y(-484.0));
    path.quadraticBezierTo(x(618.0), y(-484.0), x(628.0), y(-483.0));
    path.quadraticBezierTo(x(638.0), y(-482.0), x(647.0), y(-480.0));
    path.lineTo(x(584.0), y(-544.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(584.0), y(-336.0));
    path.lineTo(x(647.0), y(-400.0));
    path.quadraticBezierTo(x(636.0), y(-402.0), x(625.0), y(-403.5));
    path.quadraticBezierTo(x(614.0), y(-405.0), x(603.0), y(-405.0));
    path.quadraticBezierTo(x(549.0), y(-405.0), x(503.5), y(-374.5));
    path.quadraticBezierTo(x(458.0), y(-344.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
