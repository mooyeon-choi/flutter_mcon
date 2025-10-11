import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_large icon from Google Material Icons
class MconTableLarge extends MconBase {
  const MconTableLarge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableLarge> createState() => _MconTableLargeState();
}

class _MconTableLargeState extends MconBaseState<MconTableLarge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableLargePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableLargePainter extends MconPainter {
  _MconTableLargePainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(250.0), y(-80.0), x(285.0), y(-115.0));
    path.quadraticBezierTo(x(320.0), y(-150.0), x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-183.0), x(228.5), y(-171.5));
    path.quadraticBezierTo(x(217.0), y(-160.0), x(200.0), y(-160.0));
    path.quadraticBezierTo(x(183.0), y(-160.0), x(171.5), y(-171.5));
    path.quadraticBezierTo(x(160.0), y(-183.0), x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-150.0), x(115.0), y(-115.0));
    path.quadraticBezierTo(x(150.0), y(-80.0), x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(530.0), y(-80.0), x(565.0), y(-115.0));
    path.quadraticBezierTo(x(600.0), y(-150.0), x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-183.0), x(508.5), y(-171.5));
    path.quadraticBezierTo(x(497.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(463.0), y(-160.0), x(451.5), y(-171.5));
    path.quadraticBezierTo(x(440.0), y(-183.0), x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(360.0), y(-150.0), x(395.0), y(-115.0));
    path.quadraticBezierTo(x(430.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(810.0), y(-80.0), x(845.0), y(-115.0));
    path.quadraticBezierTo(x(880.0), y(-150.0), x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-183.0), x(788.5), y(-171.5));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(743.0), y(-160.0), x(731.5), y(-171.5));
    path.quadraticBezierTo(x(720.0), y(-183.0), x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-150.0), x(675.0), y(-115.0));
    path.quadraticBezierTo(x(710.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-880.0));
    path.quadraticBezierTo(x(250.0), y(-880.0), x(285.0), y(-845.0));
    path.quadraticBezierTo(x(320.0), y(-810.0), x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-777.0), x(228.5), y(-788.5));
    path.quadraticBezierTo(x(217.0), y(-800.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(183.0), y(-800.0), x(171.5), y(-788.5));
    path.quadraticBezierTo(x(160.0), y(-777.0), x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-810.0), x(115.0), y(-845.0));
    path.quadraticBezierTo(x(150.0), y(-880.0), x(200.0), y(-880.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-777.0), x(788.5), y(-788.5));
    path.quadraticBezierTo(x(777.0), y(-800.0), x(760.0), y(-800.0));
    path.quadraticBezierTo(x(743.0), y(-800.0), x(731.5), y(-788.5));
    path.quadraticBezierTo(x(720.0), y(-777.0), x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-810.0), x(675.0), y(-845.0));
    path.quadraticBezierTo(x(710.0), y(-880.0), x(760.0), y(-880.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
