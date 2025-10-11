import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated metabolism icon from Google Material Icons
class MconMetabolism extends MconBase {
  const MconMetabolism({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMetabolism> createState() => _MconMetabolismState();
}

class _MconMetabolismState extends MconBaseState<MconMetabolism> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMetabolismPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMetabolismPainter extends MconPainter {
  _MconMetabolismPainter({
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
    path.moveTo(x(390.0), y(-240.0));
    path.lineTo(x(390.0), y(-380.0));
    path.lineTo(x(330.0), y(-380.0));
    path.lineTo(x(330.0), y(-524.0));
    path.quadraticBezierTo(x(330.0), y(-547.0), x(361.5), y(-563.5));
    path.quadraticBezierTo(x(393.0), y(-580.0), x(440.0), y(-580.0));
    path.quadraticBezierTo(x(487.0), y(-580.0), x(518.5), y(-563.5));
    path.quadraticBezierTo(x(550.0), y(-547.0), x(550.0), y(-524.0));
    path.lineTo(x(550.0), y(-380.0));
    path.lineTo(x(490.0), y(-380.0));
    path.lineTo(x(490.0), y(-240.0));
    path.lineTo(x(390.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(414.0), y(-600.0), x(397.0), y(-617.0));
    path.quadraticBezierTo(x(380.0), y(-634.0), x(380.0), y(-660.0));
    path.quadraticBezierTo(x(380.0), y(-686.0), x(397.0), y(-703.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(466.0), y(-720.0), x(483.0), y(-703.0));
    path.quadraticBezierTo(x(500.0), y(-686.0), x(500.0), y(-660.0));
    path.quadraticBezierTo(x(500.0), y(-634.0), x(483.0), y(-617.0));
    path.quadraticBezierTo(x(466.0), y(-600.0), x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(290.0), y(-120.0), x(185.0), y(-225.0));
    path.quadraticBezierTo(x(80.0), y(-330.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-555.0), x(108.5), y(-620.5));
    path.quadraticBezierTo(x(137.0), y(-686.0), x(185.5), y(-734.5));
    path.quadraticBezierTo(x(234.0), y(-783.0), x(299.5), y(-811.5));
    path.quadraticBezierTo(x(365.0), y(-840.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(515.0), y(-840.0), x(580.5), y(-811.5));
    path.quadraticBezierTo(x(646.0), y(-783.0), x(694.5), y(-734.5));
    path.quadraticBezierTo(x(743.0), y(-686.0), x(771.5), y(-620.5));
    path.quadraticBezierTo(x(800.0), y(-555.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-472.0));
    path.lineTo(x(873.0), y(-546.0));
    path.lineTo(x(930.0), y(-490.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(590.0), y(-490.0));
    path.lineTo(x(647.0), y(-546.0));
    path.lineTo(x(720.0), y(-473.0));
    path.lineTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-596.0), x(638.0), y(-678.0));
    path.quadraticBezierTo(x(556.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(324.0), y(-760.0), x(242.0), y(-678.0));
    path.quadraticBezierTo(x(160.0), y(-596.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(161.0), y(-364.0), x(242.5), y(-282.0));
    path.quadraticBezierTo(x(324.0), y(-200.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(547.0), y(-221.5));
    path.quadraticBezierTo(x(597.0), y(-243.0), x(635.0), y(-280.0));
    path.lineTo(x(692.0), y(-223.0));
    path.quadraticBezierTo(x(643.0), y(-175.0), x(578.5), y(-147.5));
    path.quadraticBezierTo(x(514.0), y(-120.0), x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
