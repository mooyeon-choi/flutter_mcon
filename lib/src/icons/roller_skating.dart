import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated roller_skating icon from Google Material Icons
class MconRollerSkating extends MconBase {
  const MconRollerSkating({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRollerSkating> createState() => _MconRollerSkatingState();
}

class _MconRollerSkatingState extends MconBaseState<MconRollerSkating> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRollerSkatingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRollerSkatingPainter extends MconPainter {
  _MconRollerSkatingPainter({
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
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-740.0));
    path.quadraticBezierTo(x(520.0), y(-713.0), x(536.5), y(-691.0));
    path.quadraticBezierTo(x(553.0), y(-669.0), x(579.0), y(-662.0));
    path.lineTo(x(684.0), y(-633.0));
    path.quadraticBezierTo(x(735.0), y(-619.0), x(767.5), y(-576.5));
    path.quadraticBezierTo(x(800.0), y(-534.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-507.0), x(703.5), y(-527.5));
    path.quadraticBezierTo(x(687.0), y(-548.0), x(661.0), y(-556.0));
    path.lineTo(x(556.0), y(-586.0));
    path.quadraticBezierTo(x(520.0), y(-597.0), x(493.0), y(-621.5));
    path.quadraticBezierTo(x(466.0), y(-646.0), x(452.0), y(-680.0));
    path.lineTo(x(380.0), y(-680.0));
    path.quadraticBezierTo(x(372.0), y(-680.0), x(366.0), y(-686.0));
    path.quadraticBezierTo(x(360.0), y(-692.0), x(360.0), y(-700.0));
    path.quadraticBezierTo(x(360.0), y(-708.0), x(366.0), y(-714.0));
    path.quadraticBezierTo(x(372.0), y(-720.0), x(380.0), y(-720.0));
    path.lineTo(x(444.0), y(-720.0));
    path.quadraticBezierTo(x(442.0), y(-732.0), x(441.5), y(-740.0));
    path.quadraticBezierTo(x(441.0), y(-748.0), x(440.0), y(-760.0));
    path.lineTo(x(380.0), y(-760.0));
    path.quadraticBezierTo(x(372.0), y(-760.0), x(366.0), y(-766.0));
    path.quadraticBezierTo(x(360.0), y(-772.0), x(360.0), y(-780.0));
    path.quadraticBezierTo(x(360.0), y(-788.0), x(366.0), y(-794.0));
    path.quadraticBezierTo(x(372.0), y(-800.0), x(380.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-40.0));
    path.quadraticBezierTo(x(150.0), y(-40.0), x(115.0), y(-75.0));
    path.quadraticBezierTo(x(80.0), y(-110.0), x(80.0), y(-160.0));
    path.quadraticBezierTo(x(80.0), y(-210.0), x(115.0), y(-245.0));
    path.quadraticBezierTo(x(150.0), y(-280.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(250.0), y(-280.0), x(285.0), y(-245.0));
    path.quadraticBezierTo(x(320.0), y(-210.0), x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-110.0), x(285.0), y(-75.0));
    path.quadraticBezierTo(x(250.0), y(-40.0), x(200.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(217.0), y(-120.0), x(228.5), y(-131.5));
    path.quadraticBezierTo(x(240.0), y(-143.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(240.0), y(-177.0), x(228.5), y(-188.5));
    path.quadraticBezierTo(x(217.0), y(-200.0), x(200.0), y(-200.0));
    path.quadraticBezierTo(x(183.0), y(-200.0), x(171.5), y(-188.5));
    path.quadraticBezierTo(x(160.0), y(-177.0), x(160.0), y(-160.0));
    path.quadraticBezierTo(x(160.0), y(-143.0), x(171.5), y(-131.5));
    path.quadraticBezierTo(x(183.0), y(-120.0), x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.quadraticBezierTo(x(710.0), y(-40.0), x(675.0), y(-75.0));
    path.quadraticBezierTo(x(640.0), y(-110.0), x(640.0), y(-160.0));
    path.quadraticBezierTo(x(640.0), y(-210.0), x(675.0), y(-245.0));
    path.quadraticBezierTo(x(710.0), y(-280.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(810.0), y(-280.0), x(845.0), y(-245.0));
    path.quadraticBezierTo(x(880.0), y(-210.0), x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-110.0), x(845.0), y(-75.0));
    path.quadraticBezierTo(x(810.0), y(-40.0), x(760.0), y(-40.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(777.0), y(-120.0), x(788.5), y(-131.5));
    path.quadraticBezierTo(x(800.0), y(-143.0), x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-177.0), x(788.5), y(-188.5));
    path.quadraticBezierTo(x(777.0), y(-200.0), x(760.0), y(-200.0));
    path.quadraticBezierTo(x(743.0), y(-200.0), x(731.5), y(-188.5));
    path.quadraticBezierTo(x(720.0), y(-177.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-143.0), x(731.5), y(-131.5));
    path.quadraticBezierTo(x(743.0), y(-120.0), x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(430.0), y(-40.0), x(395.0), y(-75.0));
    path.quadraticBezierTo(x(360.0), y(-110.0), x(360.0), y(-160.0));
    path.quadraticBezierTo(x(360.0), y(-210.0), x(395.0), y(-245.0));
    path.quadraticBezierTo(x(430.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(530.0), y(-280.0), x(565.0), y(-245.0));
    path.quadraticBezierTo(x(600.0), y(-210.0), x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-110.0), x(565.0), y(-75.0));
    path.quadraticBezierTo(x(530.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(497.0), y(-120.0), x(508.5), y(-131.5));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-177.0), x(508.5), y(-188.5));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(451.5), y(-188.5));
    path.quadraticBezierTo(x(440.0), y(-177.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-143.0), x(451.5), y(-131.5));
    path.quadraticBezierTo(x(463.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
