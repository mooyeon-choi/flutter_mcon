import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated breastfeeding icon from Google Material Icons
class MconBreastfeeding extends MconBase {
  const MconBreastfeeding({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBreastfeeding> createState() => _MconBreastfeedingState();
}

class _MconBreastfeedingState extends MconBaseState<MconBreastfeeding> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBreastfeedingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBreastfeedingPainter extends MconPainter {
  _MconBreastfeedingPainter({
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
    path.moveTo(x(477.0), y(-80.0));
    path.quadraticBezierTo(x(435.0), y(-80.0), x(395.5), y(-89.0));
    path.quadraticBezierTo(x(356.0), y(-98.0), x(324.0), y(-112.0));
    path.quadraticBezierTo(x(278.0), y(-132.0), x(249.0), y(-160.5));
    path.quadraticBezierTo(x(220.0), y(-189.0), x(220.0), y(-224.0));
    path.lineTo(x(220.0), y(-455.0));
    path.quadraticBezierTo(x(220.0), y(-486.0), x(243.5), y(-512.0));
    path.quadraticBezierTo(x(267.0), y(-538.0), x(304.0), y(-558.0));
    path.quadraticBezierTo(x(342.0), y(-578.0), x(387.5), y(-589.0));
    path.quadraticBezierTo(x(433.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(527.0), y(-600.0), x(572.5), y(-589.0));
    path.quadraticBezierTo(x(618.0), y(-578.0), x(656.0), y(-558.0));
    path.quadraticBezierTo(x(694.0), y(-538.0), x(717.0), y(-512.0));
    path.quadraticBezierTo(x(740.0), y(-486.0), x(740.0), y(-455.0));
    path.lineTo(x(740.0), y(-224.0));
    path.quadraticBezierTo(x(740.0), y(-207.0), x(732.5), y(-191.0));
    path.quadraticBezierTo(x(725.0), y(-175.0), x(711.0), y(-161.0));
    path.quadraticBezierTo(x(697.0), y(-147.0), x(678.5), y(-134.5));
    path.quadraticBezierTo(x(660.0), y(-122.0), x(637.0), y(-112.0));
    path.quadraticBezierTo(x(638.0), y(-117.0), x(640.0), y(-140.0));
    path.quadraticBezierTo(x(640.0), y(-198.0), x(599.0), y(-239.0));
    path.quadraticBezierTo(x(558.0), y(-280.0), x(500.0), y(-280.0));
    path.quadraticBezierTo(x(457.0), y(-280.0), x(424.0), y(-257.0));
    path.quadraticBezierTo(x(391.0), y(-234.0), x(374.0), y(-198.0));
    path.quadraticBezierTo(x(406.0), y(-190.0), x(432.5), y(-187.0));
    path.quadraticBezierTo(x(459.0), y(-184.0), x(479.0), y(-184.0));
    path.quadraticBezierTo(x(496.0), y(-184.0), x(506.5), y(-185.0));
    path.quadraticBezierTo(x(517.0), y(-186.0), x(520.0), y(-186.0));
    path.lineTo(x(520.0), y(-82.0));
    path.quadraticBezierTo(x(509.0), y(-81.0), x(498.5), y(-80.5));
    path.quadraticBezierTo(x(488.0), y(-80.0), x(477.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-300.0));
    path.quadraticBezierTo(x(633.0), y(-300.0), x(656.5), y(-323.5));
    path.quadraticBezierTo(x(680.0), y(-347.0), x(680.0), y(-380.0));
    path.quadraticBezierTo(x(680.0), y(-413.0), x(656.5), y(-436.5));
    path.quadraticBezierTo(x(633.0), y(-460.0), x(600.0), y(-460.0));
    path.quadraticBezierTo(x(567.0), y(-460.0), x(543.5), y(-436.5));
    path.quadraticBezierTo(x(520.0), y(-413.0), x(520.0), y(-380.0));
    path.quadraticBezierTo(x(520.0), y(-347.0), x(543.5), y(-323.5));
    path.quadraticBezierTo(x(567.0), y(-300.0), x(600.0), y(-300.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(530.0), y(-640.0), x(565.0), y(-674.5));
    path.quadraticBezierTo(x(600.0), y(-709.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(429.0), y(-880.0), x(394.5), y(-845.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-709.0), x(394.5), y(-674.5));
    path.quadraticBezierTo(x(429.0), y(-640.0), x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
