import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fluid icon from Google Material Icons
class MconFluid extends MconBase {
  const MconFluid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFluid> createState() => _MconFluidState();
}

class _MconFluidState extends MconBaseState<MconFluid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFluidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFluidPainter extends MconPainter {
  _MconFluidPainter({
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
    path.moveTo(x(520.0), y(-40.0));
    path.quadraticBezierTo(x(487.0), y(-40.0), x(463.5), y(-63.5));
    path.quadraticBezierTo(x(440.0), y(-87.0), x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-203.0));
    path.quadraticBezierTo(x(337.0), y(-217.0), x(268.5), y(-295.5));
    path.quadraticBezierTo(x(200.0), y(-374.0), x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-374.0), x(691.5), y(-295.5));
    path.quadraticBezierTo(x(623.0), y(-217.0), x(520.0), y(-203.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(550.0), y(-440.0));
    path.lineTo(x(676.0), y(-440.0));
    path.quadraticBezierTo(x(678.0), y(-450.0), x(679.0), y(-459.5));
    path.quadraticBezierTo(x(680.0), y(-469.0), x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(390.0), y(-520.0));
    path.quadraticBezierTo(x(423.0), y(-520.0), x(452.5), y(-505.0));
    path.quadraticBezierTo(x(482.0), y(-490.0), x(502.0), y(-464.0));
    path.quadraticBezierTo(x(510.0), y(-453.0), x(523.0), y(-446.5));
    path.quadraticBezierTo(x(536.0), y(-440.0), x(550.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(529.0), y(-280.0), x(571.0), y(-301.5));
    path.quadraticBezierTo(x(613.0), y(-323.0), x(640.0), y(-360.0));
    path.lineTo(x(550.0), y(-360.0));
    path.quadraticBezierTo(x(517.0), y(-360.0), x(487.5), y(-375.0));
    path.quadraticBezierTo(x(458.0), y(-390.0), x(438.0), y(-416.0));
    path.quadraticBezierTo(x(430.0), y(-427.0), x(417.0), y(-433.5));
    path.quadraticBezierTo(x(404.0), y(-440.0), x(390.0), y(-440.0));
    path.lineTo(x(284.0), y(-440.0));
    path.quadraticBezierTo(x(298.0), y(-371.0), x(352.5), y(-325.5));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(438.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
