import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated washoku icon from Google Material Icons
class MconWashoku extends MconBase {
  const MconWashoku({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWashoku> createState() => _MconWashokuState();
}

class _MconWashokuState extends MconBaseState<MconWashoku> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWashokuPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWashokuPainter extends MconPainter {
  _MconWashokuPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(219.0), y(-304.0));
    path.quadraticBezierTo(x(183.0), y(-324.0), x(158.0), y(-357.0));
    path.quadraticBezierTo(x(133.0), y(-390.0), x(122.0), y(-432.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(838.0), y(-432.0));
    path.quadraticBezierTo(x(827.0), y(-390.0), x(802.0), y(-357.0));
    path.quadraticBezierTo(x(777.0), y(-324.0), x(741.0), y(-304.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(338.0), y(-200.0));
    path.lineTo(x(622.0), y(-200.0));
    path.lineTo(x(649.0), y(-280.0));
    path.lineTo(x(311.0), y(-280.0));
    path.lineTo(x(338.0), y(-200.0));
    path.close();
    path.moveTo(x(316.0), y(-360.0));
    path.lineTo(x(644.0), y(-360.0));
    path.quadraticBezierTo(x(686.0), y(-360.0), x(718.0), y(-385.5));
    path.quadraticBezierTo(x(750.0), y(-411.0), x(760.0), y(-451.0));
    path.lineTo(x(778.0), y(-520.0));
    path.lineTo(x(182.0), y(-520.0));
    path.lineTo(x(200.0), y(-451.0));
    path.quadraticBezierTo(x(210.0), y(-411.0), x(242.0), y(-385.5));
    path.quadraticBezierTo(x(274.0), y(-360.0), x(316.0), y(-360.0));
    path.close();
    path.moveTo(x(800.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-671.0), x(706.0), y(-685.5));
    path.quadraticBezierTo(x(692.0), y(-700.0), x(672.0), y(-700.0));
    path.quadraticBezierTo(x(661.0), y(-700.0), x(650.0), y(-695.0));
    path.quadraticBezierTo(x(639.0), y(-690.0), x(630.0), y(-680.0));
    path.lineTo(x(507.0), y(-680.0));
    path.lineTo(x(497.0), y(-716.0));
    path.quadraticBezierTo(x(492.0), y(-736.0), x(476.0), y(-748.0));
    path.quadraticBezierTo(x(460.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(422.0), y(-760.0), x(407.5), y(-750.5));
    path.quadraticBezierTo(x(393.0), y(-741.0), x(385.0), y(-724.0));
    path.lineTo(x(366.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(263.0), y(-680.0), x(251.5), y(-668.5));
    path.quadraticBezierTo(x(240.0), y(-657.0), x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-690.0), x(194.5), y(-725.0));
    path.quadraticBezierTo(x(229.0), y(-760.0), x(278.0), y(-760.0));
    path.quadraticBezierTo(x(286.0), y(-760.0), x(295.0), y(-758.5));
    path.quadraticBezierTo(x(304.0), y(-757.0), x(312.0), y(-755.0));
    path.quadraticBezierTo(x(329.0), y(-793.0), x(363.5), y(-816.5));
    path.quadraticBezierTo(x(398.0), y(-840.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(488.0), y(-840.0), x(524.5), y(-811.5));
    path.quadraticBezierTo(x(561.0), y(-783.0), x(574.0), y(-737.0));
    path.quadraticBezierTo(x(593.0), y(-757.0), x(618.0), y(-768.5));
    path.quadraticBezierTo(x(643.0), y(-780.0), x(671.0), y(-780.0));
    path.quadraticBezierTo(x(725.0), y(-780.0), x(762.5), y(-742.0));
    path.quadraticBezierTo(x(800.0), y(-704.0), x(800.0), y(-650.0));
    path.lineTo(x(800.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(338.0), y(-200.0));
    path.lineTo(x(622.0), y(-200.0));
    path.lineTo(x(338.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
