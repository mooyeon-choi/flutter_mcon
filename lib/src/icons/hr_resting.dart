import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hr_resting icon from Google Material Icons
class MconHrResting extends MconBase {
  const MconHrResting({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHrResting> createState() => _MconHrRestingState();
}

class _MconHrRestingState extends MconBaseState<MconHrResting> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHrRestingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHrRestingPainter extends MconPainter {
  _MconHrRestingPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(217.0), y(-504.0));
    path.quadraticBezierTo(x(188.0), y(-531.0), x(174.5), y(-568.0));
    path.quadraticBezierTo(x(161.0), y(-605.0), x(161.0), y(-644.0));
    path.quadraticBezierTo(x(161.0), y(-725.0), x(216.5), y(-782.5));
    path.quadraticBezierTo(x(272.0), y(-840.0), x(352.0), y(-840.0));
    path.quadraticBezierTo(x(388.0), y(-840.0), x(421.0), y(-827.0));
    path.quadraticBezierTo(x(454.0), y(-814.0), x(480.0), y(-789.0));
    path.quadraticBezierTo(x(506.0), y(-814.0), x(539.0), y(-827.0));
    path.quadraticBezierTo(x(572.0), y(-840.0), x(608.0), y(-840.0));
    path.quadraticBezierTo(x(689.0), y(-840.0), x(744.5), y(-782.0));
    path.quadraticBezierTo(x(800.0), y(-724.0), x(800.0), y(-643.0));
    path.quadraticBezierTo(x(800.0), y(-604.0), x(785.5), y(-568.5));
    path.quadraticBezierTo(x(771.0), y(-533.0), x(744.0), y(-505.0));
    path.lineTo(x(535.0), y(-302.0));
    path.quadraticBezierTo(x(524.0), y(-291.0), x(510.0), y(-285.5));
    path.quadraticBezierTo(x(496.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(464.0), y(-280.0), x(450.0), y(-285.5));
    path.quadraticBezierTo(x(436.0), y(-291.0), x(425.0), y(-302.0));
    path.lineTo(x(217.0), y(-504.0));
    path.close();
    path.moveTo(x(273.0), y(-560.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(688.0), y(-561.0));
    path.quadraticBezierTo(x(705.0), y(-577.0), x(713.0), y(-598.5));
    path.quadraticBezierTo(x(721.0), y(-620.0), x(721.0), y(-643.0));
    path.quadraticBezierTo(x(721.0), y(-691.0), x(688.5), y(-725.0));
    path.quadraticBezierTo(x(656.0), y(-759.0), x(609.0), y(-759.0));
    path.quadraticBezierTo(x(587.0), y(-759.0), x(566.5), y(-750.5));
    path.quadraticBezierTo(x(546.0), y(-742.0), x(531.0), y(-726.0));
    path.lineTo(x(509.0), y(-704.0));
    path.quadraticBezierTo(x(503.0), y(-698.0), x(495.5), y(-695.0));
    path.quadraticBezierTo(x(488.0), y(-692.0), x(480.0), y(-692.0));
    path.quadraticBezierTo(x(472.0), y(-692.0), x(465.0), y(-695.0));
    path.quadraticBezierTo(x(458.0), y(-698.0), x(452.0), y(-704.0));
    path.lineTo(x(430.0), y(-726.0));
    path.quadraticBezierTo(x(414.0), y(-742.0), x(394.5), y(-751.0));
    path.quadraticBezierTo(x(375.0), y(-760.0), x(352.0), y(-760.0));
    path.quadraticBezierTo(x(305.0), y(-760.0), x(272.5), y(-726.0));
    path.quadraticBezierTo(x(240.0), y(-692.0), x(240.0), y(-644.0));
    path.quadraticBezierTo(x(240.0), y(-621.0), x(248.0), y(-599.0));
    path.quadraticBezierTo(x(256.0), y(-577.0), x(273.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
