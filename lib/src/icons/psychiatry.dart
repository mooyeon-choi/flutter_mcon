import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated psychiatry icon from Google Material Icons
class MconPsychiatry extends MconBase {
  const MconPsychiatry({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPsychiatry> createState() => _MconPsychiatryState();
}

class _MconPsychiatryState extends MconBaseState<MconPsychiatry> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPsychiatryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPsychiatryPainter extends MconPainter {
  _MconPsychiatryPainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-439.0));
    path.quadraticBezierTo(x(376.0), y(-439.0), x(317.0), y(-463.5));
    path.quadraticBezierTo(x(258.0), y(-488.0), x(213.0), y(-533.0));
    path.quadraticBezierTo(x(168.0), y(-578.0), x(144.0), y(-637.0));
    path.quadraticBezierTo(x(120.0), y(-696.0), x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(263.0), y(-840.0), x(322.0), y(-815.5));
    path.quadraticBezierTo(x(381.0), y(-791.0), x(426.0), y(-746.0));
    path.quadraticBezierTo(x(457.0), y(-715.0), x(477.5), y(-678.0));
    path.quadraticBezierTo(x(498.0), y(-641.0), x(509.0), y(-599.0));
    path.quadraticBezierTo(x(514.0), y(-606.0), x(520.0), y(-612.5));
    path.quadraticBezierTo(x(526.0), y(-619.0), x(533.0), y(-626.0));
    path.quadraticBezierTo(x(578.0), y(-671.0), x(637.0), y(-695.5));
    path.quadraticBezierTo(x(696.0), y(-720.0), x(760.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-576.0), x(815.5), y(-517.0));
    path.quadraticBezierTo(x(791.0), y(-458.0), x(746.0), y(-413.0));
    path.quadraticBezierTo(x(701.0), y(-368.0), x(642.5), y(-344.0));
    path.quadraticBezierTo(x(584.0), y(-320.0), x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-568.0), x(421.5), y(-611.5));
    path.quadraticBezierTo(x(403.0), y(-655.0), x(369.0), y(-689.0));
    path.quadraticBezierTo(x(335.0), y(-723.0), x(291.5), y(-741.5));
    path.quadraticBezierTo(x(248.0), y(-760.0), x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-712.0), x(218.0), y(-668.0));
    path.quadraticBezierTo(x(236.0), y(-624.0), x(270.0), y(-590.0));
    path.quadraticBezierTo(x(304.0), y(-556.0), x(348.0), y(-538.0));
    path.quadraticBezierTo(x(392.0), y(-520.0), x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(568.0), y(-400.0), x(611.5), y(-418.0));
    path.quadraticBezierTo(x(655.0), y(-436.0), x(689.0), y(-470.0));
    path.quadraticBezierTo(x(723.0), y(-504.0), x(741.5), y(-548.0));
    path.quadraticBezierTo(x(760.0), y(-592.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(712.0), y(-640.0), x(668.0), y(-621.5));
    path.quadraticBezierTo(x(624.0), y(-603.0), x(590.0), y(-569.0));
    path.quadraticBezierTo(x(556.0), y(-535.0), x(538.0), y(-491.5));
    path.quadraticBezierTo(x(520.0), y(-448.0), x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
