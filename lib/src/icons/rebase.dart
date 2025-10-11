import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rebase icon from Google Material Icons
class MconRebase extends MconBase {
  const MconRebase({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRebase> createState() => _MconRebaseState();
}

class _MconRebaseState extends MconBaseState<MconRebase> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRebasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRebasePainter extends MconPainter {
  _MconRebasePainter({
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
    path.moveTo(x(430.0), y(-30.0));
    path.lineTo(x(374.0), y(-87.0));
    path.lineTo(x(447.0), y(-160.0));
    path.lineTo(x(313.0), y(-160.0));
    path.quadraticBezierTo(x(300.0), y(-125.0), x(269.5), y(-102.5));
    path.quadraticBezierTo(x(239.0), y(-80.0), x(200.0), y(-80.0));
    path.quadraticBezierTo(x(150.0), y(-80.0), x(115.0), y(-115.0));
    path.quadraticBezierTo(x(80.0), y(-150.0), x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-239.0), x(102.5), y(-269.5));
    path.quadraticBezierTo(x(125.0), y(-300.0), x(160.0), y(-313.0));
    path.lineTo(x(160.0), y(-647.0));
    path.quadraticBezierTo(x(125.0), y(-660.0), x(102.5), y(-690.5));
    path.quadraticBezierTo(x(80.0), y(-721.0), x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-810.0), x(115.0), y(-845.0));
    path.quadraticBezierTo(x(150.0), y(-880.0), x(200.0), y(-880.0));
    path.quadraticBezierTo(x(239.0), y(-880.0), x(269.5), y(-857.5));
    path.quadraticBezierTo(x(300.0), y(-835.0), x(313.0), y(-800.0));
    path.lineTo(x(447.0), y(-800.0));
    path.lineTo(x(374.0), y(-873.0));
    path.lineTo(x(430.0), y(-930.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(430.0), y(-590.0));
    path.lineTo(x(374.0), y(-647.0));
    path.lineTo(x(447.0), y(-720.0));
    path.lineTo(x(313.0), y(-720.0));
    path.quadraticBezierTo(x(304.0), y(-694.0), x(285.0), y(-675.0));
    path.quadraticBezierTo(x(266.0), y(-656.0), x(240.0), y(-647.0));
    path.lineTo(x(240.0), y(-313.0));
    path.quadraticBezierTo(x(266.0), y(-304.0), x(285.0), y(-285.0));
    path.quadraticBezierTo(x(304.0), y(-266.0), x(313.0), y(-240.0));
    path.lineTo(x(447.0), y(-240.0));
    path.lineTo(x(374.0), y(-313.0));
    path.lineTo(x(430.0), y(-370.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(430.0), y(-30.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(710.0), y(-80.0), x(675.0), y(-115.0));
    path.quadraticBezierTo(x(640.0), y(-150.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-240.0), x(662.5), y(-270.5));
    path.quadraticBezierTo(x(685.0), y(-301.0), x(720.0), y(-313.0));
    path.lineTo(x(720.0), y(-647.0));
    path.quadraticBezierTo(x(685.0), y(-659.0), x(662.5), y(-689.5));
    path.quadraticBezierTo(x(640.0), y(-720.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-810.0), x(675.0), y(-845.0));
    path.quadraticBezierTo(x(710.0), y(-880.0), x(760.0), y(-880.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-720.0), x(857.5), y(-689.5));
    path.quadraticBezierTo(x(835.0), y(-659.0), x(800.0), y(-647.0));
    path.lineTo(x(800.0), y(-313.0));
    path.quadraticBezierTo(x(835.0), y(-300.0), x(857.5), y(-269.5));
    path.quadraticBezierTo(x(880.0), y(-239.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-150.0), x(845.0), y(-115.0));
    path.quadraticBezierTo(x(810.0), y(-80.0), x(760.0), y(-80.0));
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
    path.moveTo(x(200.0), y(-720.0));
    path.quadraticBezierTo(x(217.0), y(-720.0), x(228.5), y(-731.5));
    path.quadraticBezierTo(x(240.0), y(-743.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-777.0), x(228.5), y(-788.5));
    path.quadraticBezierTo(x(217.0), y(-800.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(183.0), y(-800.0), x(171.5), y(-788.5));
    path.quadraticBezierTo(x(160.0), y(-777.0), x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-743.0), x(171.5), y(-731.5));
    path.quadraticBezierTo(x(183.0), y(-720.0), x(200.0), y(-720.0));
    path.close();
    path.moveTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(777.0), y(-720.0), x(788.5), y(-731.5));
    path.quadraticBezierTo(x(800.0), y(-743.0), x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-777.0), x(788.5), y(-788.5));
    path.quadraticBezierTo(x(777.0), y(-800.0), x(760.0), y(-800.0));
    path.quadraticBezierTo(x(743.0), y(-800.0), x(731.5), y(-788.5));
    path.quadraticBezierTo(x(720.0), y(-777.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(720.0), y(-743.0), x(731.5), y(-731.5));
    path.quadraticBezierTo(x(743.0), y(-720.0), x(760.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
