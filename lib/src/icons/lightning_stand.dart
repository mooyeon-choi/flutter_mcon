import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lightning_stand icon from Google Material Icons
class MconLightningStand extends MconBase {
  const MconLightningStand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLightningStand> createState() => _MconLightningStandState();
}

class _MconLightningStandState extends MconBaseState<MconLightningStand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightningStandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightningStandPainter extends MconPainter {
  _MconLightningStandPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(359.0), y(-80.0), x(279.5), y(-112.5));
    path.quadraticBezierTo(x(200.0), y(-145.0), x(200.0), y(-220.0));
    path.quadraticBezierTo(x(200.0), y(-295.0), x(279.5), y(-327.5));
    path.quadraticBezierTo(x(359.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(601.0), y(-360.0), x(680.5), y(-327.5));
    path.quadraticBezierTo(x(760.0), y(-295.0), x(760.0), y(-220.0));
    path.quadraticBezierTo(x(760.0), y(-145.0), x(680.5), y(-112.5));
    path.quadraticBezierTo(x(601.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(379.0), y(-160.0), x(318.0), y(-181.0));
    path.quadraticBezierTo(x(257.0), y(-202.0), x(244.0), y(-240.0));
    path.quadraticBezierTo(x(242.0), y(-235.0), x(241.0), y(-230.0));
    path.quadraticBezierTo(x(240.0), y(-225.0), x(240.0), y(-220.0));
    path.quadraticBezierTo(x(240.0), y(-175.0), x(305.5), y(-147.5));
    path.quadraticBezierTo(x(371.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(589.0), y(-120.0), x(654.5), y(-147.5));
    path.quadraticBezierTo(x(720.0), y(-175.0), x(720.0), y(-220.0));
    path.quadraticBezierTo(x(720.0), y(-225.0), x(719.0), y(-230.0));
    path.quadraticBezierTo(x(718.0), y(-235.0), x(716.0), y(-240.0));
    path.quadraticBezierTo(x(703.0), y(-202.0), x(642.0), y(-181.0));
    path.quadraticBezierTo(x(581.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(568.0), y(-200.0), x(624.0), y(-217.0));
    path.quadraticBezierTo(x(680.0), y(-234.0), x(680.0), y(-260.0));
    path.quadraticBezierTo(x(680.0), y(-286.0), x(624.0), y(-303.0));
    path.quadraticBezierTo(x(568.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(392.0), y(-320.0), x(336.0), y(-303.0));
    path.quadraticBezierTo(x(280.0), y(-286.0), x(280.0), y(-260.0));
    path.quadraticBezierTo(x(280.0), y(-234.0), x(336.0), y(-217.0));
    path.quadraticBezierTo(x(392.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
