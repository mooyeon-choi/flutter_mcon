import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chronic icon from Google Material Icons
class MconChronic extends MconBase {
  const MconChronic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChronic> createState() => _MconChronicState();
}

class _MconChronicState extends MconBaseState<MconChronic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChronicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChronicPainter extends MconPainter {
  _MconChronicPainter({
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
    path.moveTo(x(520.0), y(-384.0));
    path.lineTo(x(576.0), y(-440.0));
    path.lineTo(x(480.0), y(-536.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-504.0));
    path.lineTo(x(520.0), y(-384.0));
    path.close();
    path.moveTo(x(368.0), y(-249.0));
    path.quadraticBezierTo(x(384.0), y(-297.0), x(424.5), y(-328.5));
    path.quadraticBezierTo(x(465.0), y(-360.0), x(518.0), y(-360.0));
    path.lineTo(x(670.0), y(-360.0));
    path.quadraticBezierTo(x(694.0), y(-394.0), x(707.0), y(-434.5));
    path.quadraticBezierTo(x(720.0), y(-475.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-637.0), x(638.5), y(-718.5));
    path.quadraticBezierTo(x(557.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(323.0), y(-800.0), x(241.5), y(-718.5));
    path.quadraticBezierTo(x(160.0), y(-637.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-422.0), x(218.5), y(-347.5));
    path.quadraticBezierTo(x(277.0), y(-273.0), x(368.0), y(-249.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.quadraticBezierTo(x(462.0), y(-40.0), x(418.0), y(-76.5));
    path.quadraticBezierTo(x(374.0), y(-113.0), x(363.0), y(-168.0));
    path.quadraticBezierTo(x(241.0), y(-194.0), x(160.5), y(-292.0));
    path.quadraticBezierTo(x(80.0), y(-390.0), x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-670.0), x(185.0), y(-775.0));
    path.quadraticBezierTo(x(290.0), y(-880.0), x(440.0), y(-880.0));
    path.quadraticBezierTo(x(590.0), y(-880.0), x(695.0), y(-775.0));
    path.quadraticBezierTo(x(800.0), y(-670.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-477.0), x(790.5), y(-436.5));
    path.quadraticBezierTo(x(781.0), y(-396.0), x(763.0), y(-360.0));
    path.quadraticBezierTo(x(829.0), y(-360.0), x(874.5), y(-313.0));
    path.quadraticBezierTo(x(920.0), y(-266.0), x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-134.0), x(873.0), y(-87.0));
    path.quadraticBezierTo(x(826.0), y(-40.0), x(760.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(440.0), y(-525.0));
    path.close();
    path.moveTo(x(640.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-233.0), x(816.5), y(-256.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(487.0), y(-280.0), x(463.5), y(-256.5));
    path.quadraticBezierTo(x(440.0), y(-233.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-167.0), x(463.5), y(-143.5));
    path.quadraticBezierTo(x(487.0), y(-120.0), x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.quadraticBezierTo(x(503.0), y(-160.0), x(491.5), y(-171.5));
    path.quadraticBezierTo(x(480.0), y(-183.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(480.0), y(-217.0), x(491.5), y(-228.5));
    path.quadraticBezierTo(x(503.0), y(-240.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(537.0), y(-240.0), x(548.5), y(-228.5));
    path.quadraticBezierTo(x(560.0), y(-217.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-183.0), x(548.5), y(-171.5));
    path.quadraticBezierTo(x(537.0), y(-160.0), x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(623.0), y(-160.0), x(611.5), y(-171.5));
    path.quadraticBezierTo(x(600.0), y(-183.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-217.0), x(611.5), y(-228.5));
    path.quadraticBezierTo(x(623.0), y(-240.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(657.0), y(-240.0), x(668.5), y(-228.5));
    path.quadraticBezierTo(x(680.0), y(-217.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-183.0), x(668.5), y(-171.5));
    path.quadraticBezierTo(x(657.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(743.0), y(-160.0), x(731.5), y(-171.5));
    path.quadraticBezierTo(x(720.0), y(-183.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-217.0), x(731.5), y(-228.5));
    path.quadraticBezierTo(x(743.0), y(-240.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(777.0), y(-240.0), x(788.5), y(-228.5));
    path.quadraticBezierTo(x(800.0), y(-217.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-183.0), x(788.5), y(-171.5));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
