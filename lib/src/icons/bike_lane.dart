import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bike_lane icon from Google Material Icons
class MconBikeLane extends MconBase {
  const MconBikeLane({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBikeLane> createState() => _MconBikeLaneState();
}

class _MconBikeLaneState extends MconBaseState<MconBikeLane> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBikeLanePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBikeLanePainter extends MconPainter {
  _MconBikeLanePainter({
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
    path.moveTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(753.0), y(-160.0), x(776.5), y(-183.5));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-273.0), x(776.5), y(-296.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.quadraticBezierTo(x(687.0), y(-320.0), x(663.5), y(-296.5));
    path.quadraticBezierTo(x(640.0), y(-273.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-207.0), x(663.5), y(-183.5));
    path.quadraticBezierTo(x(687.0), y(-160.0), x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.quadraticBezierTo(x(654.0), y(-80.0), x(607.0), y(-127.0));
    path.quadraticBezierTo(x(560.0), y(-174.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-306.0), x(607.0), y(-353.0));
    path.quadraticBezierTo(x(654.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(786.0), y(-400.0), x(833.0), y(-353.0));
    path.quadraticBezierTo(x(880.0), y(-306.0), x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-174.0), x(833.0), y(-127.0));
    path.quadraticBezierTo(x(786.0), y(-80.0), x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-620.0));
    path.quadraticBezierTo(x(571.0), y(-620.0), x(550.5), y(-640.5));
    path.quadraticBezierTo(x(530.0), y(-661.0), x(530.0), y(-690.0));
    path.quadraticBezierTo(x(530.0), y(-719.0), x(550.5), y(-739.5));
    path.quadraticBezierTo(x(571.0), y(-760.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(629.0), y(-760.0), x(649.5), y(-739.5));
    path.quadraticBezierTo(x(670.0), y(-719.0), x(670.0), y(-690.0));
    path.quadraticBezierTo(x(670.0), y(-661.0), x(649.5), y(-640.5));
    path.quadraticBezierTo(x(629.0), y(-620.0), x(600.0), y(-620.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-347.0));
    path.lineTo(x(347.0), y(-424.0));
    path.quadraticBezierTo(x(321.0), y(-447.0), x(319.5), y(-482.0));
    path.quadraticBezierTo(x(318.0), y(-517.0), x(344.0), y(-541.0));
    path.lineTo(x(424.0), y(-618.0));
    path.quadraticBezierTo(x(447.0), y(-641.0), x(480.0), y(-640.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(536.0), y(-617.0));
    path.lineTo(x(599.0), y(-561.0));
    path.quadraticBezierTo(x(625.0), y(-541.0), x(656.0), y(-530.5));
    path.quadraticBezierTo(x(687.0), y(-520.0), x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(660.0), y(-440.0), x(607.0), y(-464.0));
    path.quadraticBezierTo(x(554.0), y(-488.0), x(514.0), y(-531.0));
    path.lineTo(x(440.0), y(-460.0));
    path.lineTo(x(520.0), y(-380.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(273.0), y(-160.0), x(296.5), y(-183.5));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-273.0), x(296.5), y(-296.5));
    path.quadraticBezierTo(x(273.0), y(-320.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(183.5), y(-296.5));
    path.quadraticBezierTo(x(160.0), y(-273.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(171.0), y(-630.0));
    path.lineTo(x(309.0), y(-768.0));
    path.lineTo(x(268.0), y(-810.0));
    path.lineTo(x(172.0), y(-714.0));
    path.lineTo(x(132.0), y(-754.0));
    path.lineTo(x(90.0), y(-711.0));
    path.lineTo(x(171.0), y(-630.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(174.0), y(-80.0), x(127.0), y(-127.0));
    path.quadraticBezierTo(x(80.0), y(-174.0), x(80.0), y(-240.0));
    path.quadraticBezierTo(x(80.0), y(-306.0), x(127.0), y(-353.0));
    path.quadraticBezierTo(x(174.0), y(-400.0), x(240.0), y(-400.0));
    path.quadraticBezierTo(x(306.0), y(-400.0), x(353.0), y(-353.0));
    path.quadraticBezierTo(x(400.0), y(-306.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-174.0), x(353.0), y(-127.0));
    path.quadraticBezierTo(x(306.0), y(-80.0), x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(131.0), y(-537.0), x(85.5), y(-599.5));
    path.quadraticBezierTo(x(40.0), y(-662.0), x(40.0), y(-738.0));
    path.lineTo(x(40.0), y(-858.0));
    path.lineTo(x(200.0), y(-920.0));
    path.lineTo(x(360.0), y(-858.0));
    path.lineTo(x(360.0), y(-738.0));
    path.quadraticBezierTo(x(360.0), y(-662.0), x(314.5), y(-599.5));
    path.quadraticBezierTo(x(269.0), y(-537.0), x(200.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
