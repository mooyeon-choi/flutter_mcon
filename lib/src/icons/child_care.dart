import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated child_care icon from Google Material Icons
class MconChildCare extends MconBase {
  const MconChildCare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChildCare> createState() => _MconChildCareState();
}

class _MconChildCareState extends MconBaseState<MconChildCare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChildCarePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChildCarePainter extends MconPainter {
  _MconChildCarePainter({
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
    path.moveTo(x(580.0), y(-490.0));
    path.quadraticBezierTo(x(559.0), y(-490.0), x(544.5), y(-504.5));
    path.quadraticBezierTo(x(530.0), y(-519.0), x(530.0), y(-540.0));
    path.quadraticBezierTo(x(530.0), y(-561.0), x(544.5), y(-575.5));
    path.quadraticBezierTo(x(559.0), y(-590.0), x(580.0), y(-590.0));
    path.quadraticBezierTo(x(601.0), y(-590.0), x(615.5), y(-575.5));
    path.quadraticBezierTo(x(630.0), y(-561.0), x(630.0), y(-540.0));
    path.quadraticBezierTo(x(630.0), y(-519.0), x(615.5), y(-504.5));
    path.quadraticBezierTo(x(601.0), y(-490.0), x(580.0), y(-490.0));
    path.close();
    path.moveTo(x(380.0), y(-490.0));
    path.quadraticBezierTo(x(359.0), y(-490.0), x(344.5), y(-504.5));
    path.quadraticBezierTo(x(330.0), y(-519.0), x(330.0), y(-540.0));
    path.quadraticBezierTo(x(330.0), y(-561.0), x(344.5), y(-575.5));
    path.quadraticBezierTo(x(359.0), y(-590.0), x(380.0), y(-590.0));
    path.quadraticBezierTo(x(401.0), y(-590.0), x(415.5), y(-575.5));
    path.quadraticBezierTo(x(430.0), y(-561.0), x(430.0), y(-540.0));
    path.quadraticBezierTo(x(430.0), y(-519.0), x(415.5), y(-504.5));
    path.quadraticBezierTo(x(401.0), y(-490.0), x(380.0), y(-490.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(420.0), y(-280.0), x(371.5), y(-313.0));
    path.quadraticBezierTo(x(323.0), y(-346.0), x(300.0), y(-400.0));
    path.lineTo(x(660.0), y(-400.0));
    path.quadraticBezierTo(x(637.0), y(-346.0), x(588.5), y(-313.0));
    path.quadraticBezierTo(x(540.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(405.0), y(-120.0), x(339.5), y(-148.5));
    path.quadraticBezierTo(x(274.0), y(-177.0), x(225.5), y(-225.5));
    path.quadraticBezierTo(x(177.0), y(-274.0), x(148.5), y(-339.5));
    path.quadraticBezierTo(x(120.0), y(-405.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(555.0), y(-840.0), x(620.5), y(-811.5));
    path.quadraticBezierTo(x(686.0), y(-783.0), x(734.5), y(-734.5));
    path.quadraticBezierTo(x(783.0), y(-686.0), x(811.5), y(-620.5));
    path.quadraticBezierTo(x(840.0), y(-555.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-405.0), x(811.5), y(-339.5));
    path.quadraticBezierTo(x(783.0), y(-274.0), x(734.5), y(-225.5));
    path.quadraticBezierTo(x(686.0), y(-177.0), x(620.5), y(-148.5));
    path.quadraticBezierTo(x(555.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(596.0), y(-200.0), x(678.0), y(-282.0));
    path.quadraticBezierTo(x(760.0), y(-364.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-596.0), x(678.0), y(-678.0));
    path.quadraticBezierTo(x(596.0), y(-760.0), x(480.0), y(-760.0));
    path.lineTo(x(468.0), y(-760.0));
    path.quadraticBezierTo(x(462.0), y(-760.0), x(456.0), y(-758.0));
    path.quadraticBezierTo(x(450.0), y(-752.0), x(448.0), y(-745.0));
    path.quadraticBezierTo(x(446.0), y(-738.0), x(446.0), y(-730.0));
    path.quadraticBezierTo(x(446.0), y(-709.0), x(460.5), y(-694.5));
    path.quadraticBezierTo(x(475.0), y(-680.0), x(496.0), y(-680.0));
    path.quadraticBezierTo(x(505.0), y(-680.0), x(512.5), y(-683.0));
    path.quadraticBezierTo(x(520.0), y(-686.0), x(528.0), y(-686.0));
    path.quadraticBezierTo(x(540.0), y(-686.0), x(548.0), y(-677.0));
    path.quadraticBezierTo(x(556.0), y(-668.0), x(556.0), y(-656.0));
    path.quadraticBezierTo(x(556.0), y(-633.0), x(534.5), y(-626.5));
    path.quadraticBezierTo(x(513.0), y(-620.0), x(496.0), y(-620.0));
    path.quadraticBezierTo(x(451.0), y(-620.0), x(418.5), y(-652.5));
    path.quadraticBezierTo(x(386.0), y(-685.0), x(386.0), y(-730.0));
    path.lineTo(x(386.0), y(-736.0));
    path.quadraticBezierTo(x(386.0), y(-739.0), x(387.0), y(-744.0));
    path.quadraticBezierTo(x(304.0), y(-714.0), x(252.0), y(-643.0));
    path.quadraticBezierTo(x(200.0), y(-572.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-364.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(364.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
