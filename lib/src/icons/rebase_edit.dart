import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rebase_edit icon from Google Material Icons
class MconRebaseEdit extends MconBase {
  const MconRebaseEdit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRebaseEdit> createState() => _MconRebaseEditState();
}

class _MconRebaseEditState extends MconBaseState<MconRebaseEdit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRebaseEditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRebaseEditPainter extends MconPainter {
  _MconRebaseEditPainter({
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
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-244.0));
    path.lineTo(x(694.0), y(-536.0));
    path.quadraticBezierTo(x(706.0), y(-548.0), x(720.5), y(-554.0));
    path.quadraticBezierTo(x(735.0), y(-560.0), x(751.0), y(-560.0));
    path.quadraticBezierTo(x(767.0), y(-560.0), x(781.5), y(-554.0));
    path.quadraticBezierTo(x(796.0), y(-548.0), x(808.0), y(-536.0));
    path.lineTo(x(857.0), y(-486.0));
    path.quadraticBezierTo(x(868.0), y(-474.0), x(874.0), y(-459.5));
    path.quadraticBezierTo(x(880.0), y(-445.0), x(880.0), y(-430.0));
    path.quadraticBezierTo(x(880.0), y(-415.0), x(873.5), y(-400.5));
    path.quadraticBezierTo(x(867.0), y(-386.0), x(856.0), y(-374.0));
    path.lineTo(x(564.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(797.0), y(-428.0));
    path.lineTo(x(747.0), y(-477.0));
    path.lineTo(x(797.0), y(-428.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(530.0), y(-160.0));
    path.lineTo(x(692.0), y(-322.0));
    path.lineTo(x(667.0), y(-347.0));
    path.lineTo(x(642.0), y(-372.0));
    path.lineTo(x(480.0), y(-210.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(667.0), y(-347.0));
    path.lineTo(x(642.0), y(-372.0));
    path.lineTo(x(667.0), y(-347.0));
    path.lineTo(x(692.0), y(-322.0));
    path.lineTo(x(667.0), y(-347.0));
    path.close();
    path.moveTo(x(430.0), y(-590.0));
    path.lineTo(x(374.0), y(-647.0));
    path.lineTo(x(447.0), y(-720.0));
    path.lineTo(x(313.0), y(-720.0));
    path.quadraticBezierTo(x(304.0), y(-694.0), x(285.0), y(-675.0));
    path.quadraticBezierTo(x(266.0), y(-656.0), x(240.0), y(-647.0));
    path.lineTo(x(240.0), y(-313.0));
    path.quadraticBezierTo(x(275.0), y(-300.0), x(297.5), y(-269.5));
    path.quadraticBezierTo(x(320.0), y(-239.0), x(320.0), y(-200.0));
    path.quadraticBezierTo(x(320.0), y(-150.0), x(285.0), y(-115.0));
    path.quadraticBezierTo(x(250.0), y(-80.0), x(200.0), y(-80.0));
    path.quadraticBezierTo(x(150.0), y(-80.0), x(115.0), y(-115.0));
    path.quadraticBezierTo(x(80.0), y(-150.0), x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-239.0), x(102.5), y(-269.0));
    path.quadraticBezierTo(x(125.0), y(-299.0), x(160.0), y(-312.0));
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
    path.close();
    path.moveTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-710.0), x(845.0), y(-675.0));
    path.quadraticBezierTo(x(810.0), y(-640.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(710.0), y(-640.0), x(675.0), y(-675.0));
    path.quadraticBezierTo(x(640.0), y(-710.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-810.0), x(675.0), y(-845.0));
    path.quadraticBezierTo(x(710.0), y(-880.0), x(760.0), y(-880.0));
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
