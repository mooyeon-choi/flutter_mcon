import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated climate_mini_split icon from Google Material Icons
class MconClimateMiniSplit extends MconBase {
  const MconClimateMiniSplit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconClimateMiniSplit> createState() =>
      _MconClimateMiniSplitState();
}

class _MconClimateMiniSplitState extends MconBaseState<MconClimateMiniSplit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconClimateMiniSplitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconClimateMiniSplitPainter extends MconPainter {
  _MconClimateMiniSplitPainter({
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
    path.moveTo(x(800.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(127.0), y(-480.0), x(103.5), y(-503.5));
    path.quadraticBezierTo(x(80.0), y(-527.0), x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-527.0), x(856.5), y(-503.5));
    path.quadraticBezierTo(x(833.0), y(-480.0), x(800.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(210.0), y(-280.0), x(245.0), y(-315.0));
    path.quadraticBezierTo(x(280.0), y(-350.0), x(280.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-317.0), x(301.5), y(-258.5));
    path.quadraticBezierTo(x(243.0), y(-200.0), x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(717.0), y(-200.0), x(658.5), y(-258.5));
    path.quadraticBezierTo(x(600.0), y(-317.0), x(600.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-350.0), x(715.0), y(-315.0));
    path.quadraticBezierTo(x(750.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-673.0), x(263.5), y(-696.5));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(320.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(673.0), y(-720.0), x(696.5), y(-696.5));
    path.quadraticBezierTo(x(720.0), y(-673.0), x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
