import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sleep_score icon from Google Material Icons
class MconSleepScore extends MconBase {
  const MconSleepScore({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSleepScore> createState() => _MconSleepScoreState();
}

class _MconSleepScoreState extends MconBaseState<MconSleepScore> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSleepScorePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSleepScorePainter extends MconPainter {
  _MconSleepScorePainter({
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
    path.moveTo(x(600.0), y(-880.0));
    path.quadraticBezierTo(x(717.0), y(-880.0), x(798.5), y(-798.5));
    path.quadraticBezierTo(x(880.0), y(-717.0), x(880.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-640.0), x(785.5), y(-674.5));
    path.quadraticBezierTo(x(771.0), y(-709.0), x(746.0), y(-736.0));
    path.lineTo(x(691.0), y(-643.0));
    path.quadraticBezierTo(x(681.0), y(-627.0), x(669.5), y(-608.0));
    path.quadraticBezierTo(x(658.0), y(-589.0), x(645.0), y(-575.0));
    path.quadraticBezierTo(x(631.0), y(-560.0), x(610.0), y(-560.0));
    path.quadraticBezierTo(x(589.0), y(-560.0), x(574.0), y(-574.0));
    path.quadraticBezierTo(x(559.0), y(-588.0), x(559.0), y(-609.0));
    path.quadraticBezierTo(x(559.0), y(-630.0), x(574.0), y(-645.0));
    path.quadraticBezierTo(x(588.0), y(-659.0), x(607.5), y(-670.0));
    path.quadraticBezierTo(x(627.0), y(-681.0), x(643.0), y(-691.0));
    path.lineTo(x(736.0), y(-746.0));
    path.quadraticBezierTo(x(709.0), y(-771.0), x(674.5), y(-785.5));
    path.quadraticBezierTo(x(640.0), y(-800.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-880.0));
    path.close();
    path.moveTo(x(483.0), y(-80.0));
    path.quadraticBezierTo(x(399.0), y(-80.0), x(325.5), y(-112.0));
    path.quadraticBezierTo(x(252.0), y(-144.0), x(197.5), y(-198.5));
    path.quadraticBezierTo(x(143.0), y(-253.0), x(111.0), y(-326.5));
    path.quadraticBezierTo(x(79.0), y(-400.0), x(79.0), y(-484.0));
    path.quadraticBezierTo(x(79.0), y(-630.0), x(172.0), y(-741.5));
    path.quadraticBezierTo(x(265.0), y(-853.0), x(409.0), y(-880.0));
    path.quadraticBezierTo(x(391.0), y(-781.0), x(420.0), y(-686.5));
    path.quadraticBezierTo(x(449.0), y(-592.0), x(520.0), y(-521.0));
    path.quadraticBezierTo(x(591.0), y(-450.0), x(685.5), y(-421.0));
    path.quadraticBezierTo(x(780.0), y(-392.0), x(879.0), y(-410.0));
    path.quadraticBezierTo(x(853.0), y(-266.0), x(741.0), y(-173.0));
    path.quadraticBezierTo(x(629.0), y(-80.0), x(483.0), y(-80.0));
    path.close();
    path.moveTo(x(483.0), y(-160.0));
    path.quadraticBezierTo(x(571.0), y(-160.0), x(646.0), y(-204.0));
    path.quadraticBezierTo(x(721.0), y(-248.0), x(764.0), y(-325.0));
    path.quadraticBezierTo(x(678.0), y(-333.0), x(601.0), y(-368.5));
    path.quadraticBezierTo(x(524.0), y(-404.0), x(463.0), y(-465.0));
    path.quadraticBezierTo(x(402.0), y(-526.0), x(366.0), y(-603.0));
    path.quadraticBezierTo(x(330.0), y(-680.0), x(323.0), y(-766.0));
    path.quadraticBezierTo(x(246.0), y(-723.0), x(202.5), y(-647.5));
    path.quadraticBezierTo(x(159.0), y(-572.0), x(159.0), y(-484.0));
    path.quadraticBezierTo(x(159.0), y(-349.0), x(253.5), y(-254.5));
    path.quadraticBezierTo(x(348.0), y(-160.0), x(483.0), y(-160.0));
    path.close();
    path.moveTo(x(463.0), y(-465.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
