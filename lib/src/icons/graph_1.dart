import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated graph_1 icon from Google Material Icons
class MconGraph1 extends MconBase {
  const MconGraph1({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGraph1> createState() => _MconGraph1State();
}

class _MconGraph1State extends MconBaseState<MconGraph1> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGraph1Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGraph1Painter extends MconPainter {
  _MconGraph1Painter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(230.0), y(-80.0), x(195.0), y(-115.0));
    path.quadraticBezierTo(x(160.0), y(-150.0), x(160.0), y(-200.0));
    path.quadraticBezierTo(x(160.0), y(-239.0), x(182.5), y(-270.0));
    path.quadraticBezierTo(x(205.0), y(-301.0), x(240.0), y(-313.0));
    path.lineTo(x(240.0), y(-647.0));
    path.quadraticBezierTo(x(205.0), y(-659.0), x(182.5), y(-690.0));
    path.quadraticBezierTo(x(160.0), y(-721.0), x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-810.0), x(195.0), y(-845.0));
    path.quadraticBezierTo(x(230.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(365.0), y(-845.0));
    path.quadraticBezierTo(x(400.0), y(-810.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-721.0), x(377.5), y(-690.0));
    path.quadraticBezierTo(x(355.0), y(-659.0), x(320.0), y(-647.0));
    path.lineTo(x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-590.0), x(355.0), y(-555.0));
    path.quadraticBezierTo(x(390.0), y(-520.0), x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(603.0), y(-520.0), x(661.5), y(-461.5));
    path.quadraticBezierTo(x(720.0), y(-403.0), x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-313.0));
    path.quadraticBezierTo(x(755.0), y(-301.0), x(777.5), y(-270.0));
    path.quadraticBezierTo(x(800.0), y(-239.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-150.0), x(765.0), y(-115.0));
    path.quadraticBezierTo(x(730.0), y(-80.0), x(680.0), y(-80.0));
    path.quadraticBezierTo(x(630.0), y(-80.0), x(595.0), y(-115.0));
    path.quadraticBezierTo(x(560.0), y(-150.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-239.0), x(582.5), y(-270.0));
    path.quadraticBezierTo(x(605.0), y(-301.0), x(640.0), y(-313.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-370.0), x(605.0), y(-405.0));
    path.quadraticBezierTo(x(570.0), y(-440.0), x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(406.0), y(-440.0), x(375.5), y(-450.5));
    path.quadraticBezierTo(x(345.0), y(-461.0), x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-313.0));
    path.quadraticBezierTo(x(355.0), y(-301.0), x(377.5), y(-270.0));
    path.quadraticBezierTo(x(400.0), y(-239.0), x(400.0), y(-200.0));
    path.quadraticBezierTo(x(400.0), y(-150.0), x(365.0), y(-115.0));
    path.quadraticBezierTo(x(330.0), y(-80.0), x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(297.0), y(-160.0), x(308.5), y(-171.5));
    path.quadraticBezierTo(x(320.0), y(-183.0), x(320.0), y(-200.0));
    path.quadraticBezierTo(x(320.0), y(-217.0), x(308.5), y(-228.5));
    path.quadraticBezierTo(x(297.0), y(-240.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(263.0), y(-240.0), x(251.5), y(-228.5));
    path.quadraticBezierTo(x(240.0), y(-217.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-183.0), x(251.5), y(-171.5));
    path.quadraticBezierTo(x(263.0), y(-160.0), x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(697.0), y(-160.0), x(708.5), y(-171.5));
    path.quadraticBezierTo(x(720.0), y(-183.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-217.0), x(708.5), y(-228.5));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(651.5), y(-228.5));
    path.quadraticBezierTo(x(640.0), y(-217.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-183.0), x(651.5), y(-171.5));
    path.quadraticBezierTo(x(663.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(297.0), y(-720.0), x(308.5), y(-731.5));
    path.quadraticBezierTo(x(320.0), y(-743.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-777.0), x(308.5), y(-788.5));
    path.quadraticBezierTo(x(297.0), y(-800.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(263.0), y(-800.0), x(251.5), y(-788.5));
    path.quadraticBezierTo(x(240.0), y(-777.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-743.0), x(251.5), y(-731.5));
    path.quadraticBezierTo(x(263.0), y(-720.0), x(280.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
