import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated briefcase_meal icon from Google Material Icons
class MconBriefcaseMeal extends MconBase {
  const MconBriefcaseMeal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBriefcaseMeal> createState() => _MconBriefcaseMealState();
}

class _MconBriefcaseMealState extends MconBaseState<MconBriefcaseMeal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBriefcaseMealPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBriefcaseMealPainter extends MconPainter {
  _MconBriefcaseMealPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(343.5), y(-856.5));
    path.quadraticBezierTo(x(367.0), y(-880.0), x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-320.0));
    path.quadraticBezierTo(x(294.0), y(-326.0), x(277.0), y(-347.5));
    path.quadraticBezierTo(x(260.0), y(-369.0), x(260.0), y(-397.0));
    path.lineTo(x(260.0), y(-560.0));
    path.lineTo(x(300.0), y(-560.0));
    path.lineTo(x(300.0), y(-409.0));
    path.lineTo(x(330.0), y(-409.0));
    path.lineTo(x(330.0), y(-560.0));
    path.lineTo(x(370.0), y(-560.0));
    path.lineTo(x(370.0), y(-409.0));
    path.lineTo(x(400.0), y(-409.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-397.0));
    path.quadraticBezierTo(x(440.0), y(-369.0), x(423.0), y(-347.5));
    path.quadraticBezierTo(x(406.0), y(-326.0), x(380.0), y(-320.0));
    path.lineTo(x(380.0), y(-200.0));
    path.lineTo(x(580.0), y(-200.0));
    path.lineTo(x(580.0), y(-288.0));
    path.quadraticBezierTo(x(554.0), y(-303.0), x(537.0), y(-338.5));
    path.quadraticBezierTo(x(520.0), y(-374.0), x(520.0), y(-420.0));
    path.quadraticBezierTo(x(520.0), y(-478.0), x(546.0), y(-519.0));
    path.quadraticBezierTo(x(572.0), y(-560.0), x(610.0), y(-560.0));
    path.quadraticBezierTo(x(647.0), y(-560.0), x(673.5), y(-519.0));
    path.quadraticBezierTo(x(700.0), y(-478.0), x(700.0), y(-420.0));
    path.quadraticBezierTo(x(700.0), y(-373.0), x(683.0), y(-337.5));
    path.quadraticBezierTo(x(666.0), y(-302.0), x(640.0), y(-288.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
