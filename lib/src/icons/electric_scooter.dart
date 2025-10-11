import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electric_scooter icon from Google Material Icons
class MconElectricScooter extends MconBase {
  const MconElectricScooter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricScooter> createState() =>
      _MconElectricScooterState();
}

class _MconElectricScooterState extends MconBaseState<MconElectricScooter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricScooterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricScooterPainter extends MconPainter {
  _MconElectricScooterPainter({
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
    path.moveTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(150.0), y(-240.0), x(115.0), y(-275.0));
    path.quadraticBezierTo(x(80.0), y(-310.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-410.0), x(115.0), y(-445.0));
    path.quadraticBezierTo(x(150.0), y(-480.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(239.0), y(-480.0), x(269.5), y(-457.5));
    path.quadraticBezierTo(x(300.0), y(-435.0), x(312.0), y(-400.0));
    path.lineTo(x(524.0), y(-400.0));
    path.quadraticBezierTo(x(535.0), y(-468.0), x(580.5), y(-519.0));
    path.quadraticBezierTo(x(626.0), y(-570.0), x(692.0), y(-590.0));
    path.lineTo(x(636.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(636.0), y(-920.0));
    path.quadraticBezierTo(x(663.0), y(-920.0), x(685.5), y(-902.5));
    path.quadraticBezierTo(x(708.0), y(-885.0), x(714.0), y(-858.0));
    path.lineTo(x(790.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(694.0), y(-520.0), x(647.0), y(-473.0));
    path.quadraticBezierTo(x(600.0), y(-426.0), x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(312.0), y(-320.0));
    path.quadraticBezierTo(x(300.0), y(-285.0), x(269.5), y(-262.5));
    path.quadraticBezierTo(x(239.0), y(-240.0), x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(217.0), y(-320.0), x(228.5), y(-331.5));
    path.quadraticBezierTo(x(240.0), y(-343.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-377.0), x(228.5), y(-388.5));
    path.quadraticBezierTo(x(217.0), y(-400.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(183.0), y(-400.0), x(171.5), y(-388.5));
    path.quadraticBezierTo(x(160.0), y(-377.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-343.0), x(171.5), y(-331.5));
    path.quadraticBezierTo(x(183.0), y(-320.0), x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(710.0), y(-240.0), x(675.0), y(-275.0));
    path.quadraticBezierTo(x(640.0), y(-310.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-410.0), x(675.0), y(-445.0));
    path.quadraticBezierTo(x(710.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(810.0), y(-480.0), x(845.0), y(-445.0));
    path.quadraticBezierTo(x(880.0), y(-410.0), x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-310.0), x(845.0), y(-275.0));
    path.quadraticBezierTo(x(810.0), y(-240.0), x(760.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(777.0), y(-320.0), x(788.5), y(-331.5));
    path.quadraticBezierTo(x(800.0), y(-343.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-377.0), x(788.5), y(-388.5));
    path.quadraticBezierTo(x(777.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(743.0), y(-400.0), x(731.5), y(-388.5));
    path.quadraticBezierTo(x(720.0), y(-377.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-343.0), x(731.5), y(-331.5));
    path.quadraticBezierTo(x(743.0), y(-320.0), x(760.0), y(-320.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
