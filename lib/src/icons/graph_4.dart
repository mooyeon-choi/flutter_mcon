import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated graph_4 icon from Google Material Icons
class MconGraph4 extends MconBase {
  const MconGraph4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGraph4> createState() => _MconGraph4State();
}

class _MconGraph4State extends MconBaseState<MconGraph4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGraph4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGraph4Painter extends MconPainter {
  _MconGraph4Painter({
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
    path.moveTo(x(482.0), y(-80.0));
    path.quadraticBezierTo(x(432.0), y(-80.0), x(397.0), y(-115.0));
    path.quadraticBezierTo(x(362.0), y(-150.0), x(362.0), y(-200.0));
    path.quadraticBezierTo(x(362.0), y(-238.0), x(384.0), y(-268.5));
    path.quadraticBezierTo(x(406.0), y(-299.0), x(440.0), y(-312.0));
    path.lineTo(x(440.0), y(-568.0));
    path.lineTo(x(303.0), y(-402.0));
    path.quadraticBezierTo(x(311.0), y(-388.0), x(315.5), y(-372.5));
    path.quadraticBezierTo(x(320.0), y(-357.0), x(320.0), y(-340.0));
    path.quadraticBezierTo(x(320.0), y(-290.0), x(285.0), y(-255.0));
    path.quadraticBezierTo(x(250.0), y(-220.0), x(200.0), y(-220.0));
    path.quadraticBezierTo(x(150.0), y(-220.0), x(115.0), y(-255.0));
    path.quadraticBezierTo(x(80.0), y(-290.0), x(80.0), y(-340.0));
    path.quadraticBezierTo(x(80.0), y(-390.0), x(115.0), y(-425.0));
    path.quadraticBezierTo(x(150.0), y(-460.0), x(200.0), y(-460.0));
    path.quadraticBezierTo(x(211.0), y(-460.0), x(221.0), y(-458.5));
    path.quadraticBezierTo(x(231.0), y(-457.0), x(241.0), y(-453.0));
    path.lineTo(x(413.0), y(-661.0));
    path.quadraticBezierTo(x(389.0), y(-678.0), x(374.5), y(-703.5));
    path.quadraticBezierTo(x(360.0), y(-729.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-729.0), x(585.5), y(-703.5));
    path.quadraticBezierTo(x(571.0), y(-678.0), x(547.0), y(-661.0));
    path.lineTo(x(719.0), y(-453.0));
    path.quadraticBezierTo(x(729.0), y(-457.0), x(739.0), y(-458.5));
    path.quadraticBezierTo(x(749.0), y(-460.0), x(760.0), y(-460.0));
    path.quadraticBezierTo(x(810.0), y(-460.0), x(845.0), y(-425.0));
    path.quadraticBezierTo(x(880.0), y(-390.0), x(880.0), y(-340.0));
    path.quadraticBezierTo(x(880.0), y(-290.0), x(845.0), y(-255.0));
    path.quadraticBezierTo(x(810.0), y(-220.0), x(760.0), y(-220.0));
    path.quadraticBezierTo(x(710.0), y(-220.0), x(675.0), y(-255.0));
    path.quadraticBezierTo(x(640.0), y(-290.0), x(640.0), y(-340.0));
    path.quadraticBezierTo(x(640.0), y(-357.0), x(644.5), y(-372.5));
    path.quadraticBezierTo(x(649.0), y(-388.0), x(657.0), y(-402.0));
    path.lineTo(x(520.0), y(-568.0));
    path.lineTo(x(520.0), y(-314.0));
    path.quadraticBezierTo(x(556.0), y(-302.0), x(579.0), y(-271.0));
    path.quadraticBezierTo(x(602.0), y(-240.0), x(602.0), y(-200.0));
    path.quadraticBezierTo(x(602.0), y(-150.0), x(567.0), y(-115.0));
    path.quadraticBezierTo(x(532.0), y(-80.0), x(482.0), y(-80.0));
    path.close();
    path.moveTo(x(482.0), y(-160.0));
    path.quadraticBezierTo(x(499.0), y(-160.0), x(510.5), y(-171.5));
    path.quadraticBezierTo(x(522.0), y(-183.0), x(522.0), y(-200.0));
    path.quadraticBezierTo(x(522.0), y(-217.0), x(510.5), y(-228.5));
    path.quadraticBezierTo(x(499.0), y(-240.0), x(482.0), y(-240.0));
    path.quadraticBezierTo(x(465.0), y(-240.0), x(453.5), y(-228.5));
    path.quadraticBezierTo(x(442.0), y(-217.0), x(442.0), y(-200.0));
    path.quadraticBezierTo(x(442.0), y(-183.0), x(453.5), y(-171.5));
    path.quadraticBezierTo(x(465.0), y(-160.0), x(482.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-300.0));
    path.quadraticBezierTo(x(217.0), y(-300.0), x(228.5), y(-311.5));
    path.quadraticBezierTo(x(240.0), y(-323.0), x(240.0), y(-340.0));
    path.quadraticBezierTo(x(240.0), y(-357.0), x(228.5), y(-368.5));
    path.quadraticBezierTo(x(217.0), y(-380.0), x(200.0), y(-380.0));
    path.quadraticBezierTo(x(183.0), y(-380.0), x(171.5), y(-368.5));
    path.quadraticBezierTo(x(160.0), y(-357.0), x(160.0), y(-340.0));
    path.quadraticBezierTo(x(160.0), y(-323.0), x(171.5), y(-311.5));
    path.quadraticBezierTo(x(183.0), y(-300.0), x(200.0), y(-300.0));
    path.close();
    path.moveTo(x(760.0), y(-300.0));
    path.quadraticBezierTo(x(777.0), y(-300.0), x(788.5), y(-311.5));
    path.quadraticBezierTo(x(800.0), y(-323.0), x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-357.0), x(788.5), y(-368.5));
    path.quadraticBezierTo(x(777.0), y(-380.0), x(760.0), y(-380.0));
    path.quadraticBezierTo(x(743.0), y(-380.0), x(731.5), y(-368.5));
    path.quadraticBezierTo(x(720.0), y(-357.0), x(720.0), y(-340.0));
    path.quadraticBezierTo(x(720.0), y(-323.0), x(731.5), y(-311.5));
    path.quadraticBezierTo(x(743.0), y(-300.0), x(760.0), y(-300.0));
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
