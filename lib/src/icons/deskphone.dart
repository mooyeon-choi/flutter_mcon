import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated deskphone icon from Google Material Icons
class MconDeskphone extends MconBase {
  const MconDeskphone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeskphone> createState() => _MconDeskphoneState();
}

class _MconDeskphoneState extends MconBaseState<MconDeskphone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeskphonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeskphonePainter extends MconPainter {
  _MconDeskphonePainter({
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
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(297.0), y(-400.0), x(308.5), y(-411.5));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(308.5), y(-468.5));
    path.quadraticBezierTo(x(297.0), y(-480.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(263.0), y(-480.0), x(251.5), y(-468.5));
    path.quadraticBezierTo(x(240.0), y(-457.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-423.0), x(251.5), y(-411.5));
    path.quadraticBezierTo(x(263.0), y(-400.0), x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(297.0), y(-280.0), x(308.5), y(-291.5));
    path.quadraticBezierTo(x(320.0), y(-303.0), x(320.0), y(-320.0));
    path.quadraticBezierTo(x(320.0), y(-337.0), x(308.5), y(-348.5));
    path.quadraticBezierTo(x(297.0), y(-360.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(263.0), y(-360.0), x(251.5), y(-348.5));
    path.quadraticBezierTo(x(240.0), y(-337.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(240.0), y(-303.0), x(251.5), y(-291.5));
    path.quadraticBezierTo(x(263.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(417.0), y(-400.0), x(428.5), y(-411.5));
    path.quadraticBezierTo(x(440.0), y(-423.0), x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-457.0), x(428.5), y(-468.5));
    path.quadraticBezierTo(x(417.0), y(-480.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(383.0), y(-480.0), x(371.5), y(-468.5));
    path.quadraticBezierTo(x(360.0), y(-457.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-423.0), x(371.5), y(-411.5));
    path.quadraticBezierTo(x(383.0), y(-400.0), x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(417.0), y(-280.0), x(428.5), y(-291.5));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(428.5), y(-348.5));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(371.5), y(-348.5));
    path.quadraticBezierTo(x(360.0), y(-337.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-303.0), x(371.5), y(-291.5));
    path.quadraticBezierTo(x(383.0), y(-280.0), x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(537.0), y(-400.0), x(548.5), y(-411.5));
    path.quadraticBezierTo(x(560.0), y(-423.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-457.0), x(548.5), y(-468.5));
    path.quadraticBezierTo(x(537.0), y(-480.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(503.0), y(-480.0), x(491.5), y(-468.5));
    path.quadraticBezierTo(x(480.0), y(-457.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(480.0), y(-423.0), x(491.5), y(-411.5));
    path.quadraticBezierTo(x(503.0), y(-400.0), x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(537.0), y(-280.0), x(548.5), y(-291.5));
    path.quadraticBezierTo(x(560.0), y(-303.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-337.0), x(548.5), y(-348.5));
    path.quadraticBezierTo(x(537.0), y(-360.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(503.0), y(-360.0), x(491.5), y(-348.5));
    path.quadraticBezierTo(x(480.0), y(-337.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-303.0), x(491.5), y(-291.5));
    path.quadraticBezierTo(x(503.0), y(-280.0), x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(657.0), y(-120.0), x(639.5), y(-131.0));
    path.quadraticBezierTo(x(622.0), y(-142.0), x(611.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(611.0), y(-800.0));
    path.quadraticBezierTo(x(622.0), y(-818.0), x(639.5), y(-829.0));
    path.quadraticBezierTo(x(657.0), y(-840.0), x(680.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
