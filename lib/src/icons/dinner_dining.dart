import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dinner_dining icon from Google Material Icons
class MconDinnerDining extends MconBase {
  const MconDinnerDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDinnerDining> createState() => _MconDinnerDiningState();
}

class _MconDinnerDiningState extends MconBaseState<MconDinnerDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDinnerDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDinnerDiningPainter extends MconPainter {
  _MconDinnerDiningPainter({
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
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(126.0), y(-258.0), x(136.0), y(-274.0));
    path.quadraticBezierTo(x(146.0), y(-290.0), x(160.0), y(-304.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-660.0));
    path.lineTo(x(160.0), y(-660.0));
    path.lineTo(x(160.0), y(-690.0));
    path.lineTo(x(120.0), y(-690.0));
    path.lineTo(x(120.0), y(-750.0));
    path.lineTo(x(160.0), y(-750.0));
    path.lineTo(x(160.0), y(-780.0));
    path.lineTo(x(120.0), y(-780.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.quadraticBezierTo(x(433.0), y(-840.0), x(456.5), y(-816.5));
    path.quadraticBezierTo(x(480.0), y(-793.0), x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-750.0));
    path.lineTo(x(840.0), y(-750.0));
    path.lineTo(x(840.0), y(-690.0));
    path.lineTo(x(480.0), y(-690.0));
    path.lineTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-647.0), x(456.5), y(-623.5));
    path.quadraticBezierTo(x(433.0), y(-600.0), x(400.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-356.0));
    path.quadraticBezierTo(x(334.0), y(-354.0), x(348.0), y(-350.0));
    path.quadraticBezierTo(x(362.0), y(-346.0), x(374.0), y(-338.0));
    path.quadraticBezierTo(x(400.0), y(-403.0), x(457.0), y(-441.5));
    path.quadraticBezierTo(x(514.0), y(-480.0), x(583.0), y(-480.0));
    path.quadraticBezierTo(x(673.0), y(-480.0), x(736.5), y(-418.5));
    path.quadraticBezierTo(x(800.0), y(-357.0), x(800.0), y(-268.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(454.0), y(-320.0));
    path.lineTo(x(706.0), y(-320.0));
    path.quadraticBezierTo(x(689.0), y(-356.0), x(656.0), y(-378.0));
    path.quadraticBezierTo(x(623.0), y(-400.0), x(583.0), y(-400.0));
    path.quadraticBezierTo(x(541.0), y(-400.0), x(506.0), y(-379.0));
    path.quadraticBezierTo(x(471.0), y(-358.0), x(454.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-750.0));
    path.lineTo(x(400.0), y(-750.0));
    path.lineTo(x(400.0), y(-780.0));
    path.lineTo(x(320.0), y(-780.0));
    path.lineTo(x(320.0), y(-750.0));
    path.close();
    path.moveTo(x(320.0), y(-660.0));
    path.lineTo(x(400.0), y(-660.0));
    path.lineTo(x(400.0), y(-690.0));
    path.lineTo(x(320.0), y(-690.0));
    path.lineTo(x(320.0), y(-660.0));
    path.close();
    path.moveTo(x(220.0), y(-750.0));
    path.lineTo(x(260.0), y(-750.0));
    path.lineTo(x(260.0), y(-780.0));
    path.lineTo(x(220.0), y(-780.0));
    path.lineTo(x(220.0), y(-750.0));
    path.close();
    path.moveTo(x(220.0), y(-660.0));
    path.lineTo(x(260.0), y(-660.0));
    path.lineTo(x(260.0), y(-690.0));
    path.lineTo(x(220.0), y(-690.0));
    path.lineTo(x(220.0), y(-660.0));
    path.close();
    path.moveTo(x(220.0), y(-346.0));
    path.quadraticBezierTo(x(230.0), y(-351.0), x(239.5), y(-353.5));
    path.quadraticBezierTo(x(249.0), y(-356.0), x(260.0), y(-358.0));
    path.lineTo(x(260.0), y(-600.0));
    path.lineTo(x(220.0), y(-600.0));
    path.lineTo(x(220.0), y(-346.0));
    path.close();
    path.moveTo(x(580.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
