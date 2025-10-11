import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated graph_2 icon from Google Material Icons
class MconGraph2 extends MconBase {
  const MconGraph2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGraph2> createState() => _MconGraph2State();
}

class _MconGraph2State extends MconBaseState<MconGraph2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGraph2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGraph2Painter extends MconPainter {
  _MconGraph2Painter({
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
    path.quadraticBezierTo(x(150.0), y(-80.0), x(115.0), y(-115.0));
    path.quadraticBezierTo(x(80.0), y(-150.0), x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-239.0), x(102.5), y(-270.0));
    path.quadraticBezierTo(x(125.0), y(-301.0), x(160.0), y(-313.0));
    path.lineTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-450.0), x(195.0), y(-485.0));
    path.quadraticBezierTo(x(230.0), y(-520.0), x(280.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-647.0));
    path.quadraticBezierTo(x(405.0), y(-659.0), x(382.5), y(-690.0));
    path.quadraticBezierTo(x(360.0), y(-721.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-721.0), x(577.5), y(-690.0));
    path.quadraticBezierTo(x(555.0), y(-659.0), x(520.0), y(-647.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(730.0), y(-520.0), x(765.0), y(-485.0));
    path.quadraticBezierTo(x(800.0), y(-450.0), x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-313.0));
    path.quadraticBezierTo(x(835.0), y(-301.0), x(857.5), y(-270.0));
    path.quadraticBezierTo(x(880.0), y(-239.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-150.0), x(845.0), y(-115.0));
    path.quadraticBezierTo(x(810.0), y(-80.0), x(760.0), y(-80.0));
    path.quadraticBezierTo(x(710.0), y(-80.0), x(675.0), y(-115.0));
    path.quadraticBezierTo(x(640.0), y(-150.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-239.0), x(662.5), y(-270.0));
    path.quadraticBezierTo(x(685.0), y(-301.0), x(720.0), y(-313.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-417.0), x(708.5), y(-428.5));
    path.quadraticBezierTo(x(697.0), y(-440.0), x(680.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-313.0));
    path.quadraticBezierTo(x(555.0), y(-301.0), x(577.5), y(-270.0));
    path.quadraticBezierTo(x(600.0), y(-239.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-150.0), x(565.0), y(-115.0));
    path.quadraticBezierTo(x(530.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(430.0), y(-80.0), x(395.0), y(-115.0));
    path.quadraticBezierTo(x(360.0), y(-150.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(360.0), y(-239.0), x(382.5), y(-270.0));
    path.quadraticBezierTo(x(405.0), y(-301.0), x(440.0), y(-313.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.quadraticBezierTo(x(263.0), y(-440.0), x(251.5), y(-428.5));
    path.quadraticBezierTo(x(240.0), y(-417.0), x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-313.0));
    path.quadraticBezierTo(x(275.0), y(-301.0), x(297.5), y(-270.0));
    path.quadraticBezierTo(x(320.0), y(-239.0), x(320.0), y(-200.0));
    path.quadraticBezierTo(x(320.0), y(-150.0), x(285.0), y(-115.0));
    path.quadraticBezierTo(x(250.0), y(-80.0), x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(217.0), y(-160.0), x(228.5), y(-171.5));
    path.quadraticBezierTo(x(240.0), y(-183.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-217.0), x(228.5), y(-228.5));
    path.quadraticBezierTo(x(217.0), y(-240.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(183.0), y(-240.0), x(171.5), y(-228.5));
    path.quadraticBezierTo(x(160.0), y(-217.0), x(160.0), y(-200.0));
    path.quadraticBezierTo(x(160.0), y(-183.0), x(171.5), y(-171.5));
    path.quadraticBezierTo(x(183.0), y(-160.0), x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(497.0), y(-160.0), x(508.5), y(-171.5));
    path.quadraticBezierTo(x(520.0), y(-183.0), x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-217.0), x(508.5), y(-228.5));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(451.5), y(-228.5));
    path.quadraticBezierTo(x(440.0), y(-217.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-183.0), x(451.5), y(-171.5));
    path.quadraticBezierTo(x(463.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(788.5), y(-171.5));
    path.quadraticBezierTo(x(800.0), y(-183.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-217.0), x(788.5), y(-228.5));
    path.quadraticBezierTo(x(777.0), y(-240.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(743.0), y(-240.0), x(731.5), y(-228.5));
    path.quadraticBezierTo(x(720.0), y(-217.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-183.0), x(731.5), y(-171.5));
    path.quadraticBezierTo(x(743.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
