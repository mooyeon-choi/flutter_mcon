import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_dots icon from Google Material Icons
class MconMobileDots extends MconBase {
  const MconMobileDots({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileDots> createState() => _MconMobileDotsState();
}

class _MconMobileDotsState extends MconBaseState<MconMobileDots> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileDotsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileDotsPainter extends MconPainter {
  _MconMobileDotsPainter({
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
    path.moveTo(x(240.0), y(-440.0));
    path.quadraticBezierTo(x(257.0), y(-440.0), x(268.5), y(-451.5));
    path.quadraticBezierTo(x(280.0), y(-463.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-497.0), x(268.5), y(-508.5));
    path.quadraticBezierTo(x(257.0), y(-520.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(223.0), y(-520.0), x(211.5), y(-508.5));
    path.quadraticBezierTo(x(200.0), y(-497.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-463.0), x(211.5), y(-451.5));
    path.quadraticBezierTo(x(223.0), y(-440.0), x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(417.0), y(-440.0), x(428.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(428.5), y(-508.5));
    path.quadraticBezierTo(x(417.0), y(-520.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(383.0), y(-520.0), x(371.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(371.5), y(-451.5));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(588.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(588.5), y(-508.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(531.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(531.5), y(-451.5));
    path.quadraticBezierTo(x(543.0), y(-440.0), x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(737.0), y(-440.0), x(748.5), y(-451.5));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-497.0), x(748.5), y(-508.5));
    path.quadraticBezierTo(x(737.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(691.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(691.5), y(-451.5));
    path.quadraticBezierTo(x(703.0), y(-440.0), x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.quadraticBezierTo(x(87.0), y(-200.0), x(63.5), y(-223.5));
    path.quadraticBezierTo(x(40.0), y(-247.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.lineTo(x(244.0), y(-760.0));
    path.quadraticBezierTo(x(251.0), y(-778.0), x(266.0), y(-789.0));
    path.quadraticBezierTo(x(281.0), y(-800.0), x(300.0), y(-800.0));
    path.lineTo(x(380.0), y(-800.0));
    path.quadraticBezierTo(x(399.0), y(-800.0), x(414.0), y(-789.0));
    path.quadraticBezierTo(x(429.0), y(-778.0), x(436.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.quadraticBezierTo(x(873.0), y(-760.0), x(896.5), y(-736.5));
    path.quadraticBezierTo(x(920.0), y(-713.0), x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-247.0), x(896.5), y(-223.5));
    path.quadraticBezierTo(x(873.0), y(-200.0), x(840.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
