import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crown icon from Google Material Icons
class MconCrown extends MconBase {
  const MconCrown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrown> createState() => _MconCrownState();
}

class _MconCrownState extends MconBaseState<MconCrown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCrownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCrownPainter extends MconPainter {
  _MconCrownPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-300.0));
    path.lineTo(x(149.0), y(-621.0));
    path.quadraticBezierTo(x(147.0), y(-621.0), x(144.5), y(-620.5));
    path.quadraticBezierTo(x(142.0), y(-620.0), x(140.0), y(-620.0));
    path.quadraticBezierTo(x(115.0), y(-620.0), x(97.5), y(-637.5));
    path.quadraticBezierTo(x(80.0), y(-655.0), x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-705.0), x(97.5), y(-722.5));
    path.quadraticBezierTo(x(115.0), y(-740.0), x(140.0), y(-740.0));
    path.quadraticBezierTo(x(165.0), y(-740.0), x(182.5), y(-722.5));
    path.quadraticBezierTo(x(200.0), y(-705.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-673.0), x(198.5), y(-667.0));
    path.quadraticBezierTo(x(197.0), y(-661.0), x(195.0), y(-656.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(445.0), y(-771.0));
    path.quadraticBezierTo(x(434.0), y(-779.0), x(427.0), y(-792.0));
    path.quadraticBezierTo(x(420.0), y(-805.0), x(420.0), y(-820.0));
    path.quadraticBezierTo(x(420.0), y(-845.0), x(437.5), y(-862.5));
    path.quadraticBezierTo(x(455.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(505.0), y(-880.0), x(522.5), y(-862.5));
    path.quadraticBezierTo(x(540.0), y(-845.0), x(540.0), y(-820.0));
    path.quadraticBezierTo(x(540.0), y(-805.0), x(533.0), y(-792.0));
    path.quadraticBezierTo(x(526.0), y(-779.0), x(515.0), y(-771.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(765.0), y(-656.0));
    path.quadraticBezierTo(x(763.0), y(-661.0), x(761.5), y(-667.0));
    path.quadraticBezierTo(x(760.0), y(-673.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-705.0), x(777.5), y(-722.5));
    path.quadraticBezierTo(x(795.0), y(-740.0), x(820.0), y(-740.0));
    path.quadraticBezierTo(x(845.0), y(-740.0), x(862.5), y(-722.5));
    path.quadraticBezierTo(x(880.0), y(-705.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-655.0), x(862.5), y(-637.5));
    path.quadraticBezierTo(x(845.0), y(-620.0), x(820.0), y(-620.0));
    path.quadraticBezierTo(x(818.0), y(-620.0), x(815.5), y(-620.5));
    path.quadraticBezierTo(x(813.0), y(-621.0), x(811.0), y(-621.0));
    path.lineTo(x(760.0), y(-300.0));
    path.lineTo(x(200.0), y(-300.0));
    path.close();
    path.moveTo(x(268.0), y(-380.0));
    path.lineTo(x(692.0), y(-380.0));
    path.lineTo(x(718.0), y(-547.0));
    path.lineTo(x(613.0), y(-501.0));
    path.lineTo(x(480.0), y(-684.0));
    path.lineTo(x(347.0), y(-501.0));
    path.lineTo(x(242.0), y(-547.0));
    path.lineTo(x(268.0), y(-380.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
