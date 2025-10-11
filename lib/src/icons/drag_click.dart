import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated drag_click icon from Google Material Icons
class MconDragClick extends MconBase {
  const MconDragClick({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDragClick> createState() => _MconDragClickState();
}

class _MconDragClickState extends MconBaseState<MconDragClick> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDragClickPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDragClickPainter extends MconPainter {
  _MconDragClickPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(383.0), y(-240.0), x(314.0), y(-306.0));
    path.quadraticBezierTo(x(245.0), y(-372.0), x(240.0), y(-468.0));
    path.lineTo(x(324.0), y(-443.0));
    path.quadraticBezierTo(x(337.0), y(-389.0), x(380.0), y(-354.5));
    path.quadraticBezierTo(x(423.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(605.5), y(-580.0));
    path.quadraticBezierTo(x(571.0), y(-623.0), x(517.0), y(-636.0));
    path.lineTo(x(492.0), y(-720.0));
    path.quadraticBezierTo(x(588.0), y(-715.0), x(654.0), y(-646.0));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-498.0));
    path.quadraticBezierTo(x(80.0), y(-507.0), x(82.0), y(-516.0));
    path.lineTo(x(160.0), y(-492.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(468.0), y(-800.0));
    path.lineTo(x(444.0), y(-878.0));
    path.quadraticBezierTo(x(453.0), y(-880.0), x(462.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(421.0), y(-460.0));
    path.lineTo(x(250.0), y(-631.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(329.0), y(-710.0));
    path.lineTo(x(500.0), y(-539.0));
    path.lineTo(x(421.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
