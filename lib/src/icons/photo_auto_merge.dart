import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated photo_auto_merge icon from Google Material Icons
class MconPhotoAutoMerge extends MconBase {
  const MconPhotoAutoMerge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhotoAutoMerge> createState() => _MconPhotoAutoMergeState();
}

class _MconPhotoAutoMergeState extends MconBaseState<MconPhotoAutoMerge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhotoAutoMergePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhotoAutoMergePainter extends MconPainter {
  _MconPhotoAutoMergePainter({
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
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(303.5), y(-303.5));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(595.0), y(-880.0));
    path.quadraticBezierTo(x(587.0), y(-861.0), x(583.5), y(-841.0));
    path.quadraticBezierTo(x(580.0), y(-821.0), x(580.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-392.0));
    path.quadraticBezierTo(x(405.0), y(-434.0), x(461.5), y(-457.0));
    path.quadraticBezierTo(x(518.0), y(-480.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(641.0), y(-480.0), x(698.0), y(-457.0));
    path.quadraticBezierTo(x(755.0), y(-434.0), x(800.0), y(-392.0));
    path.quadraticBezierTo(x(801.0), y(-391.0), x(800.0), y(-392.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(821.0), y(-580.0), x(841.0), y(-583.5));
    path.quadraticBezierTo(x(861.0), y(-587.0), x(880.0), y(-595.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(580.0), y(-630.0));
    path.close();
    path.moveTo(x(224.0), y(-81.0));
    path.quadraticBezierTo(x(191.0), y(-77.0), x(165.5), y(-97.0));
    path.quadraticBezierTo(x(140.0), y(-117.0), x(135.0), y(-150.0));
    path.lineTo(x(80.0), y(-587.0));
    path.quadraticBezierTo(x(75.0), y(-620.0), x(96.0), y(-646.0));
    path.quadraticBezierTo(x(117.0), y(-672.0), x(150.0), y(-676.0));
    path.lineTo(x(200.0), y(-682.0));
    path.lineTo(x(200.0), y(-602.0));
    path.lineTo(x(160.0), y(-597.0));
    path.lineTo(x(214.0), y(-160.0));
    path.lineTo(x(512.0), y(-200.0));
    path.lineTo(x(730.0), y(-200.0));
    path.quadraticBezierTo(x(730.0), y(-174.0), x(709.0), y(-156.5));
    path.quadraticBezierTo(x(688.0), y(-139.0), x(661.0), y(-135.0));
    path.lineTo(x(224.0), y(-81.0));
    path.close();
    path.moveTo(x(214.0), y(-160.0));
    path.close();
    path.moveTo(x(707.0), y(-700.0));
    path.lineTo(x(778.0), y(-900.0));
    path.lineTo(x(822.0), y(-900.0));
    path.lineTo(x(894.0), y(-700.0));
    path.lineTo(x(851.0), y(-700.0));
    path.lineTo(x(836.0), y(-744.0));
    path.lineTo(x(764.0), y(-744.0));
    path.lineTo(x(749.0), y(-700.0));
    path.lineTo(x(707.0), y(-700.0));
    path.close();
    path.moveTo(x(774.0), y(-774.0));
    path.lineTo(x(826.0), y(-774.0));
    path.lineTo(x(800.0), y(-856.0));
    path.lineTo(x(774.0), y(-774.0));
    path.close();
    path.moveTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(545.0), y(-400.0), x(511.0), y(-390.0));
    path.quadraticBezierTo(x(477.0), y(-380.0), x(448.0), y(-360.0));
    path.lineTo(x(712.0), y(-360.0));
    path.quadraticBezierTo(x(683.0), y(-380.0), x(649.0), y(-390.0));
    path.quadraticBezierTo(x(615.0), y(-400.0), x(580.0), y(-400.0));
    path.close();
    path.moveTo(x(580.0), y(-740.0));
    path.quadraticBezierTo(x(626.0), y(-740.0), x(658.0), y(-708.0));
    path.quadraticBezierTo(x(690.0), y(-676.0), x(690.0), y(-630.0));
    path.quadraticBezierTo(x(690.0), y(-584.0), x(658.0), y(-552.0));
    path.quadraticBezierTo(x(626.0), y(-520.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(534.0), y(-520.0), x(502.0), y(-552.0));
    path.quadraticBezierTo(x(470.0), y(-584.0), x(470.0), y(-630.0));
    path.quadraticBezierTo(x(470.0), y(-676.0), x(502.0), y(-708.0));
    path.quadraticBezierTo(x(534.0), y(-740.0), x(580.0), y(-740.0));
    path.close();
    path.moveTo(x(580.0), y(-660.0));
    path.quadraticBezierTo(x(567.0), y(-660.0), x(558.5), y(-651.5));
    path.quadraticBezierTo(x(550.0), y(-643.0), x(550.0), y(-630.0));
    path.quadraticBezierTo(x(550.0), y(-617.0), x(558.5), y(-608.5));
    path.quadraticBezierTo(x(567.0), y(-600.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(593.0), y(-600.0), x(601.5), y(-608.5));
    path.quadraticBezierTo(x(610.0), y(-617.0), x(610.0), y(-630.0));
    path.quadraticBezierTo(x(610.0), y(-643.0), x(601.5), y(-651.5));
    path.quadraticBezierTo(x(593.0), y(-660.0), x(580.0), y(-660.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
