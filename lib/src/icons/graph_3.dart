import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated graph_3 icon from Google Material Icons
class MconGraph3 extends MconBase {
  const MconGraph3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGraph3> createState() => _MconGraph3State();
}

class _MconGraph3State extends MconBaseState<MconGraph3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGraph3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGraph3Painter extends MconPainter {
  _MconGraph3Painter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(430.0), y(-80.0), x(395.0), y(-115.0));
    path.quadraticBezierTo(x(360.0), y(-150.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(360.0), y(-205.0), x(360.5), y(-211.0));
    path.quadraticBezierTo(x(361.0), y(-217.0), x(362.0), y(-222.0));
    path.lineTo(x(279.0), y(-269.0));
    path.quadraticBezierTo(x(263.0), y(-255.0), x(243.0), y(-247.5));
    path.quadraticBezierTo(x(223.0), y(-240.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(150.0), y(-240.0), x(115.0), y(-275.0));
    path.quadraticBezierTo(x(80.0), y(-310.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-410.0), x(115.0), y(-445.0));
    path.quadraticBezierTo(x(150.0), y(-480.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(224.0), y(-480.0), x(245.0), y(-471.0));
    path.quadraticBezierTo(x(266.0), y(-462.0), x(283.0), y(-446.0));
    path.lineTo(x(402.0), y(-506.0));
    path.quadraticBezierTo(x(399.0), y(-529.0), x(404.5), y(-551.0));
    path.quadraticBezierTo(x(410.0), y(-573.0), x(424.0), y(-592.0));
    path.lineTo(x(390.0), y(-644.0));
    path.quadraticBezierTo(x(383.0), y(-642.0), x(375.5), y(-641.0));
    path.quadraticBezierTo(x(368.0), y(-640.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(310.0), y(-640.0), x(275.0), y(-675.0));
    path.quadraticBezierTo(x(240.0), y(-710.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-810.0), x(275.0), y(-845.0));
    path.quadraticBezierTo(x(310.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(410.0), y(-880.0), x(445.0), y(-845.0));
    path.quadraticBezierTo(x(480.0), y(-810.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(480.0), y(-740.0), x(473.5), y(-721.5));
    path.quadraticBezierTo(x(467.0), y(-703.0), x(456.0), y(-688.0));
    path.lineTo(x(491.0), y(-636.0));
    path.quadraticBezierTo(x(499.0), y(-638.0), x(506.0), y(-639.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(521.0), y(-640.0));
    path.quadraticBezierTo(x(538.0), y(-640.0), x(553.0), y(-636.0));
    path.quadraticBezierTo(x(568.0), y(-632.0), x(582.0), y(-624.0));
    path.lineTo(x(648.0), y(-678.0));
    path.quadraticBezierTo(x(644.0), y(-688.0), x(642.0), y(-698.5));
    path.quadraticBezierTo(x(640.0), y(-709.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-770.0), x(675.0), y(-805.0));
    path.quadraticBezierTo(x(710.0), y(-840.0), x(760.0), y(-840.0));
    path.quadraticBezierTo(x(810.0), y(-840.0), x(845.0), y(-805.0));
    path.quadraticBezierTo(x(880.0), y(-770.0), x(880.0), y(-720.0));
    path.quadraticBezierTo(x(880.0), y(-670.0), x(845.0), y(-635.0));
    path.quadraticBezierTo(x(810.0), y(-600.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(743.0), y(-600.0), x(728.0), y(-604.5));
    path.quadraticBezierTo(x(713.0), y(-609.0), x(699.0), y(-617.0));
    path.lineTo(x(633.0), y(-562.0));
    path.quadraticBezierTo(x(637.0), y(-552.0), x(639.0), y(-541.5));
    path.quadraticBezierTo(x(641.0), y(-531.0), x(641.0), y(-520.0));
    path.quadraticBezierTo(x(641.0), y(-470.0), x(606.0), y(-435.0));
    path.quadraticBezierTo(x(571.0), y(-400.0), x(521.0), y(-400.0));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(475.5), y(-409.0));
    path.quadraticBezierTo(x(454.0), y(-418.0), x(437.0), y(-434.0));
    path.lineTo(x(319.0), y(-375.0));
    path.quadraticBezierTo(x(321.0), y(-366.0), x(320.5), y(-357.0));
    path.quadraticBezierTo(x(320.0), y(-348.0), x(318.0), y(-339.0));
    path.lineTo(x(402.0), y(-291.0));
    path.quadraticBezierTo(x(418.0), y(-305.0), x(437.5), y(-312.5));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(530.0), y(-320.0), x(565.0), y(-285.0));
    path.quadraticBezierTo(x(600.0), y(-250.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-150.0), x(565.0), y(-115.0));
    path.quadraticBezierTo(x(530.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(217.0), y(-320.0), x(228.5), y(-331.5));
    path.quadraticBezierTo(x(240.0), y(-343.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-377.0), x(228.5), y(-388.5));
    path.quadraticBezierTo(x(217.0), y(-400.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(183.0), y(-400.0), x(171.5), y(-388.5));
    path.quadraticBezierTo(x(160.0), y(-377.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-343.0), x(171.5), y(-331.5));
    path.quadraticBezierTo(x(183.0), y(-320.0), x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(377.0), y(-720.0), x(388.5), y(-731.5));
    path.quadraticBezierTo(x(400.0), y(-743.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-777.0), x(388.5), y(-788.5));
    path.quadraticBezierTo(x(377.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(343.0), y(-800.0), x(331.5), y(-788.5));
    path.quadraticBezierTo(x(320.0), y(-777.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-743.0), x(331.5), y(-731.5));
    path.quadraticBezierTo(x(343.0), y(-720.0), x(360.0), y(-720.0));
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
    path.moveTo(x(520.0), y(-480.0));
    path.quadraticBezierTo(x(537.0), y(-480.0), x(548.5), y(-491.5));
    path.quadraticBezierTo(x(560.0), y(-503.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-537.0), x(548.5), y(-548.5));
    path.quadraticBezierTo(x(537.0), y(-560.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(503.0), y(-560.0), x(491.5), y(-548.5));
    path.quadraticBezierTo(x(480.0), y(-537.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(480.0), y(-503.0), x(491.5), y(-491.5));
    path.quadraticBezierTo(x(503.0), y(-480.0), x(520.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(777.0), y(-680.0), x(788.5), y(-691.5));
    path.quadraticBezierTo(x(800.0), y(-703.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-737.0), x(788.5), y(-748.5));
    path.quadraticBezierTo(x(777.0), y(-760.0), x(760.0), y(-760.0));
    path.quadraticBezierTo(x(743.0), y(-760.0), x(731.5), y(-748.5));
    path.quadraticBezierTo(x(720.0), y(-737.0), x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-703.0), x(731.5), y(-691.5));
    path.quadraticBezierTo(x(743.0), y(-680.0), x(760.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
