import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated grocery icon from Google Material Icons
class MconGrocery extends MconBase {
  const MconGrocery({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGrocery> createState() => _MconGroceryState();
}

class _MconGroceryState extends MconBaseState<MconGrocery> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroceryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroceryPainter extends MconPainter {
  _MconGroceryPainter({
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
    path.moveTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(540.0), y(-80.0), x(470.0), y(-150.0));
    path.quadraticBezierTo(x(400.0), y(-220.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-420.0), x(470.0), y(-490.0));
    path.quadraticBezierTo(x(540.0), y(-560.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(740.0), y(-560.0), x(810.0), y(-490.0));
    path.quadraticBezierTo(x(880.0), y(-420.0), x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-220.0), x(810.0), y(-150.0));
    path.quadraticBezierTo(x(740.0), y(-80.0), x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(706.0), y(-160.0), x(753.0), y(-207.0));
    path.quadraticBezierTo(x(800.0), y(-254.0), x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-386.0), x(753.0), y(-433.0));
    path.quadraticBezierTo(x(706.0), y(-480.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(574.0), y(-480.0), x(527.0), y(-433.0));
    path.quadraticBezierTo(x(480.0), y(-386.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-254.0), x(527.0), y(-207.0));
    path.quadraticBezierTo(x(574.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-544.0));
    path.quadraticBezierTo(x(80.0), y(-552.0), x(81.5), y(-560.0));
    path.quadraticBezierTo(x(83.0), y(-568.0), x(86.0), y(-576.0));
    path.lineTo(x(166.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(143.0), y(-760.0), x(131.5), y(-771.5));
    path.quadraticBezierTo(x(120.0), y(-783.0), x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-840.0));
    path.quadraticBezierTo(x(120.0), y(-857.0), x(131.5), y(-868.5));
    path.quadraticBezierTo(x(143.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(457.0), y(-880.0), x(468.5), y(-868.5));
    path.quadraticBezierTo(x(480.0), y(-857.0), x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(480.0), y(-783.0), x(468.5), y(-771.5));
    path.quadraticBezierTo(x(457.0), y(-760.0), x(440.0), y(-760.0));
    path.lineTo(x(434.0), y(-760.0));
    path.lineTo(x(500.0), y(-608.0));
    path.quadraticBezierTo(x(481.0), y(-598.0), x(464.0), y(-587.0));
    path.quadraticBezierTo(x(447.0), y(-576.0), x(432.0), y(-562.0));
    path.lineTo(x(348.0), y(-760.0));
    path.lineTo(x(252.0), y(-760.0));
    path.lineTo(x(160.0), y(-544.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(330.0), y(-240.0));
    path.quadraticBezierTo(x(335.0), y(-219.0), x(343.5), y(-198.5));
    path.quadraticBezierTo(x(352.0), y(-178.0), x(364.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(598.0), y(-600.0), x(569.0), y(-629.0));
    path.quadraticBezierTo(x(540.0), y(-658.0), x(540.0), y(-700.0));
    path.quadraticBezierTo(x(540.0), y(-742.0), x(569.0), y(-771.0));
    path.quadraticBezierTo(x(598.0), y(-800.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-642.0), x(669.0), y(-671.0));
    path.quadraticBezierTo(x(698.0), y(-700.0), x(740.0), y(-700.0));
    path.quadraticBezierTo(x(782.0), y(-700.0), x(811.0), y(-671.0));
    path.quadraticBezierTo(x(840.0), y(-642.0), x(840.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
