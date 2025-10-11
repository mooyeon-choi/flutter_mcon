import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated money_range icon from Google Material Icons
class MconMoneyRange extends MconBase {
  const MconMoneyRange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoneyRange> createState() => _MconMoneyRangeState();
}

class _MconMoneyRangeState extends MconBaseState<MconMoneyRange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoneyRangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoneyRangePainter extends MconPainter {
  _MconMoneyRangePainter({
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
    path.moveTo(x(220.0), y(-60.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(220.0), y(-340.0));
    path.lineTo(x(277.0), y(-284.0));
    path.lineTo(x(233.0), y(-240.0));
    path.lineTo(x(727.0), y(-240.0));
    path.lineTo(x(684.0), y(-284.0));
    path.lineTo(x(740.0), y(-340.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(740.0), y(-60.0));
    path.lineTo(x(683.0), y(-116.0));
    path.lineTo(x(727.0), y(-160.0));
    path.lineTo(x(233.0), y(-160.0));
    path.lineTo(x(276.0), y(-116.0));
    path.lineTo(x(220.0), y(-60.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(430.0), y(-520.0), x(395.0), y(-555.0));
    path.quadraticBezierTo(x(360.0), y(-590.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-690.0), x(395.0), y(-725.0));
    path.quadraticBezierTo(x(430.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(530.0), y(-760.0), x(565.0), y(-725.0));
    path.quadraticBezierTo(x(600.0), y(-690.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-590.0), x(565.0), y(-555.0));
    path.quadraticBezierTo(x(530.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(167.0), y(-400.0), x(143.5), y(-423.5));
    path.quadraticBezierTo(x(120.0), y(-447.0), x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-447.0), x(816.5), y(-423.5));
    path.quadraticBezierTo(x(793.0), y(-400.0), x(760.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-513.0), x(703.5), y(-536.5));
    path.quadraticBezierTo(x(727.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(727.0), y(-720.0), x(703.5), y(-743.5));
    path.quadraticBezierTo(x(680.0), y(-767.0), x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-767.0), x(256.5), y(-743.5));
    path.quadraticBezierTo(x(233.0), y(-720.0), x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(233.0), y(-560.0), x(256.5), y(-536.5));
    path.quadraticBezierTo(x(280.0), y(-513.0), x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
