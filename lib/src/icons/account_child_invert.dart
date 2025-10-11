import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated account_child_invert icon from Google Material Icons
class MconAccountChildInvert extends MconBase {
  const MconAccountChildInvert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccountChildInvert> createState() => _MconAccountChildInvertState();
}

class _MconAccountChildInvertState extends MconBaseState<MconAccountChildInvert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccountChildInvertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccountChildInvertPainter extends MconPainter {
  _MconAccountChildInvertPainter({
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
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-710.0), x(565.0), y(-675.0));
    path.quadraticBezierTo(x(530.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(430.0), y(-640.0), x(395.0), y(-675.0));
    path.quadraticBezierTo(x(360.0), y(-710.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(527.0), y(-600.0), x(573.0), y(-589.0));
    path.quadraticBezierTo(x(619.0), y(-578.0), x(656.0), y(-558.0));
    path.quadraticBezierTo(x(694.0), y(-539.0), x(717.0), y(-513.0));
    path.quadraticBezierTo(x(740.0), y(-487.0), x(740.0), y(-456.0));
    path.lineTo(x(740.0), y(-224.0));
    path.quadraticBezierTo(x(740.0), y(-207.0), x(732.0), y(-190.5));
    path.quadraticBezierTo(x(724.0), y(-174.0), x(710.0), y(-160.0));
    path.quadraticBezierTo(x(696.0), y(-146.0), x(677.5), y(-134.0));
    path.quadraticBezierTo(x(659.0), y(-122.0), x(636.0), y(-112.0));
    path.lineTo(x(636.0), y(-202.0));
    path.quadraticBezierTo(x(636.0), y(-240.0), x(583.5), y(-264.0));
    path.quadraticBezierTo(x(531.0), y(-288.0), x(480.0), y(-288.0));
    path.quadraticBezierTo(x(430.0), y(-288.0), x(383.5), y(-267.5));
    path.quadraticBezierTo(x(337.0), y(-247.0), x(326.0), y(-214.0));
    path.quadraticBezierTo(x(364.0), y(-199.0), x(404.0), y(-193.0));
    path.quadraticBezierTo(x(444.0), y(-187.0), x(486.0), y(-186.0));
    path.lineTo(x(520.0), y(-186.0));
    path.lineTo(x(520.0), y(-82.0));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(505.5), y(-80.0));
    path.lineTo(x(490.0), y(-80.0));
    path.quadraticBezierTo(x(454.0), y(-80.0), x(407.5), y(-88.0));
    path.quadraticBezierTo(x(361.0), y(-96.0), x(319.0), y(-113.0));
    path.quadraticBezierTo(x(277.0), y(-130.0), x(248.5), y(-157.5));
    path.quadraticBezierTo(x(220.0), y(-185.0), x(220.0), y(-224.0));
    path.lineTo(x(220.0), y(-456.0));
    path.quadraticBezierTo(x(220.0), y(-487.0), x(243.0), y(-513.0));
    path.quadraticBezierTo(x(266.0), y(-539.0), x(303.0), y(-558.0));
    path.quadraticBezierTo(x(341.0), y(-578.0), x(387.0), y(-589.0));
    path.quadraticBezierTo(x(433.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(513.0), y(-360.0), x(536.5), y(-383.5));
    path.quadraticBezierTo(x(560.0), y(-407.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-473.0), x(536.5), y(-496.5));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(423.5), y(-496.5));
    path.quadraticBezierTo(x(400.0), y(-473.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-407.0), x(423.5), y(-383.5));
    path.quadraticBezierTo(x(447.0), y(-360.0), x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
