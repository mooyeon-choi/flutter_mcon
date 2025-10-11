import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ecg icon from Google Material Icons
class MconEcg extends MconBase {
  const MconEcg({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEcg> createState() => _MconEcgState();
}

class _MconEcgState extends MconBaseState<MconEcg> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEcgPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEcgPainter extends MconPainter {
  _MconEcgPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-60.0));
    path.lineTo(x(659.0), y(-112.0));
    path.quadraticBezierTo(x(571.0), y(-187.0), x(545.5), y(-220.5));
    path.quadraticBezierTo(x(520.0), y(-254.0), x(520.0), y(-290.0));
    path.quadraticBezierTo(x(520.0), y(-335.0), x(552.0), y(-367.5));
    path.quadraticBezierTo(x(584.0), y(-400.0), x(630.0), y(-400.0));
    path.quadraticBezierTo(x(656.0), y(-400.0), x(679.5), y(-388.0));
    path.quadraticBezierTo(x(703.0), y(-376.0), x(720.0), y(-353.0));
    path.quadraticBezierTo(x(736.0), y(-376.0), x(759.5), y(-388.0));
    path.quadraticBezierTo(x(783.0), y(-400.0), x(810.0), y(-400.0));
    path.quadraticBezierTo(x(855.0), y(-400.0), x(887.5), y(-367.5));
    path.quadraticBezierTo(x(920.0), y(-335.0), x(920.0), y(-290.0));
    path.quadraticBezierTo(x(920.0), y(-254.0), x(894.0), y(-220.5));
    path.quadraticBezierTo(x(868.0), y(-187.0), x(780.0), y(-112.0));
    path.lineTo(x(720.0), y(-60.0));
    path.close();
    path.moveTo(x(720.0), y(-166.0));
    path.lineTo(x(748.0), y(-189.0));
    path.quadraticBezierTo(x(804.0), y(-237.0), x(822.0), y(-256.5));
    path.quadraticBezierTo(x(840.0), y(-276.0), x(840.0), y(-290.0));
    path.quadraticBezierTo(x(840.0), y(-302.0), x(831.0), y(-311.0));
    path.quadraticBezierTo(x(822.0), y(-320.0), x(810.0), y(-320.0));
    path.quadraticBezierTo(x(802.0), y(-320.0), x(795.5), y(-316.5));
    path.quadraticBezierTo(x(789.0), y(-313.0), x(780.0), y(-305.0));
    path.lineTo(x(720.0), y(-248.0));
    path.lineTo(x(659.0), y(-305.0));
    path.quadraticBezierTo(x(650.0), y(-313.0), x(643.5), y(-316.5));
    path.quadraticBezierTo(x(637.0), y(-320.0), x(630.0), y(-320.0));
    path.quadraticBezierTo(x(617.0), y(-320.0), x(608.5), y(-311.0));
    path.quadraticBezierTo(x(600.0), y(-302.0), x(600.0), y(-290.0));
    path.quadraticBezierTo(x(600.0), y(-276.0), x(617.5), y(-256.5));
    path.quadraticBezierTo(x(635.0), y(-237.0), x(691.0), y(-189.0));
    path.lineTo(x(720.0), y(-166.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(268.0), y(-280.0), x(258.5), y(-285.5));
    path.quadraticBezierTo(x(249.0), y(-291.0), x(244.0), y(-302.0));
    path.lineTo(x(175.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(211.0), y(-520.0), x(220.5), y(-514.0));
    path.quadraticBezierTo(x(230.0), y(-508.0), x(235.0), y(-498.0));
    path.lineTo(x(280.0), y(-409.0));
    path.lineTo(x(404.0), y(-658.0));
    path.quadraticBezierTo(x(409.0), y(-668.0), x(419.0), y(-673.0));
    path.quadraticBezierTo(x(429.0), y(-678.0), x(440.0), y(-678.0));
    path.quadraticBezierTo(x(451.0), y(-678.0), x(461.0), y(-673.0));
    path.quadraticBezierTo(x(471.0), y(-668.0), x(476.0), y(-658.0));
    path.lineTo(x(544.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.quadraticBezierTo(x(508.0), y(-440.0), x(498.5), y(-445.5));
    path.quadraticBezierTo(x(489.0), y(-451.0), x(484.0), y(-462.0));
    path.lineTo(x(440.0), y(-550.0));
    path.lineTo(x(315.0), y(-302.0));
    path.quadraticBezierTo(x(310.0), y(-291.0), x(300.5), y(-285.5));
    path.quadraticBezierTo(x(291.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-243.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
