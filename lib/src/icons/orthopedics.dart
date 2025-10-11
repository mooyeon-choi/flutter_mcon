import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated orthopedics icon from Google Material Icons
class MconOrthopedics extends MconBase {
  const MconOrthopedics({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOrthopedics> createState() => _MconOrthopedicsState();
}

class _MconOrthopedicsState extends MconBaseState<MconOrthopedics> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOrthopedicsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOrthopedicsPainter extends MconPainter {
  _MconOrthopedicsPainter({
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
    path.moveTo(x(480.0), y(-72.0));
    path.quadraticBezierTo(x(434.0), y(-72.0), x(364.5), y(-86.0));
    path.quadraticBezierTo(x(295.0), y(-100.0), x(264.0), y(-115.0));
    path.quadraticBezierTo(x(253.0), y(-120.0), x(246.5), y(-130.0));
    path.quadraticBezierTo(x(240.0), y(-140.0), x(240.0), y(-152.0));
    path.lineTo(x(240.0), y(-192.0));
    path.lineTo(x(200.0), y(-192.0));
    path.quadraticBezierTo(x(183.0), y(-192.0), x(171.5), y(-203.5));
    path.quadraticBezierTo(x(160.0), y(-215.0), x(160.0), y(-232.0));
    path.lineTo(x(160.0), y(-292.0));
    path.quadraticBezierTo(x(160.0), y(-309.0), x(171.5), y(-320.5));
    path.quadraticBezierTo(x(183.0), y(-332.0), x(200.0), y(-332.0));
    path.lineTo(x(240.0), y(-332.0));
    path.lineTo(x(240.0), y(-412.0));
    path.lineTo(x(200.0), y(-412.0));
    path.quadraticBezierTo(x(183.0), y(-412.0), x(171.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-435.0), x(160.0), y(-452.0));
    path.lineTo(x(160.0), y(-512.0));
    path.quadraticBezierTo(x(160.0), y(-529.0), x(171.5), y(-540.5));
    path.quadraticBezierTo(x(183.0), y(-552.0), x(200.0), y(-552.0));
    path.lineTo(x(240.0), y(-552.0));
    path.lineTo(x(240.0), y(-632.0));
    path.lineTo(x(200.0), y(-632.0));
    path.quadraticBezierTo(x(183.0), y(-632.0), x(171.5), y(-643.5));
    path.quadraticBezierTo(x(160.0), y(-655.0), x(160.0), y(-672.0));
    path.lineTo(x(160.0), y(-732.0));
    path.quadraticBezierTo(x(160.0), y(-749.0), x(171.5), y(-760.5));
    path.quadraticBezierTo(x(183.0), y(-772.0), x(200.0), y(-772.0));
    path.lineTo(x(240.0), y(-772.0));
    path.lineTo(x(240.0), y(-832.0));
    path.quadraticBezierTo(x(240.0), y(-854.0), x(258.0), y(-865.0));
    path.quadraticBezierTo(x(276.0), y(-876.0), x(296.0), y(-868.0));
    path.quadraticBezierTo(x(297.0), y(-868.0), x(351.0), y(-850.0));
    path.quadraticBezierTo(x(405.0), y(-832.0), x(480.0), y(-832.0));
    path.quadraticBezierTo(x(555.0), y(-832.0), x(609.0), y(-850.0));
    path.quadraticBezierTo(x(663.0), y(-868.0), x(664.0), y(-868.0));
    path.quadraticBezierTo(x(684.0), y(-876.0), x(702.0), y(-864.5));
    path.quadraticBezierTo(x(720.0), y(-853.0), x(720.0), y(-832.0));
    path.lineTo(x(720.0), y(-772.0));
    path.lineTo(x(760.0), y(-772.0));
    path.quadraticBezierTo(x(777.0), y(-772.0), x(788.5), y(-760.5));
    path.quadraticBezierTo(x(800.0), y(-749.0), x(800.0), y(-732.0));
    path.lineTo(x(800.0), y(-672.0));
    path.quadraticBezierTo(x(800.0), y(-655.0), x(788.5), y(-643.5));
    path.quadraticBezierTo(x(777.0), y(-632.0), x(760.0), y(-632.0));
    path.lineTo(x(720.0), y(-632.0));
    path.lineTo(x(720.0), y(-552.0));
    path.lineTo(x(760.0), y(-552.0));
    path.quadraticBezierTo(x(777.0), y(-552.0), x(788.5), y(-540.5));
    path.quadraticBezierTo(x(800.0), y(-529.0), x(800.0), y(-512.0));
    path.lineTo(x(800.0), y(-452.0));
    path.quadraticBezierTo(x(800.0), y(-435.0), x(788.5), y(-423.5));
    path.quadraticBezierTo(x(777.0), y(-412.0), x(760.0), y(-412.0));
    path.lineTo(x(720.0), y(-412.0));
    path.lineTo(x(720.0), y(-332.0));
    path.lineTo(x(760.0), y(-332.0));
    path.quadraticBezierTo(x(777.0), y(-332.0), x(788.5), y(-320.5));
    path.quadraticBezierTo(x(800.0), y(-309.0), x(800.0), y(-292.0));
    path.lineTo(x(800.0), y(-232.0));
    path.quadraticBezierTo(x(800.0), y(-215.0), x(788.5), y(-203.5));
    path.quadraticBezierTo(x(777.0), y(-192.0), x(760.0), y(-192.0));
    path.lineTo(x(720.0), y(-192.0));
    path.lineTo(x(720.0), y(-152.0));
    path.quadraticBezierTo(x(720.0), y(-140.0), x(713.5), y(-130.0));
    path.quadraticBezierTo(x(707.0), y(-120.0), x(696.0), y(-115.0));
    path.quadraticBezierTo(x(665.0), y(-100.0), x(595.5), y(-86.0));
    path.quadraticBezierTo(x(526.0), y(-72.0), x(480.0), y(-72.0));
    path.close();
    path.moveTo(x(480.0), y(-606.0));
    path.quadraticBezierTo(x(518.0), y(-606.0), x(560.5), y(-613.0));
    path.quadraticBezierTo(x(603.0), y(-620.0), x(640.0), y(-633.0));
    path.lineTo(x(640.0), y(-776.0));
    path.quadraticBezierTo(x(602.0), y(-765.0), x(560.5), y(-758.5));
    path.quadraticBezierTo(x(519.0), y(-752.0), x(480.0), y(-752.0));
    path.quadraticBezierTo(x(442.0), y(-752.0), x(400.5), y(-758.5));
    path.quadraticBezierTo(x(359.0), y(-765.0), x(320.0), y(-776.0));
    path.lineTo(x(320.0), y(-633.0));
    path.quadraticBezierTo(x(356.0), y(-620.0), x(399.0), y(-613.0));
    path.quadraticBezierTo(x(442.0), y(-606.0), x(480.0), y(-606.0));
    path.close();
    path.moveTo(x(480.0), y(-378.0));
    path.quadraticBezierTo(x(517.0), y(-378.0), x(559.5), y(-385.0));
    path.quadraticBezierTo(x(602.0), y(-392.0), x(640.0), y(-406.0));
    path.lineTo(x(640.0), y(-550.0));
    path.quadraticBezierTo(x(596.0), y(-538.0), x(556.5), y(-532.0));
    path.quadraticBezierTo(x(517.0), y(-526.0), x(480.0), y(-526.0));
    path.quadraticBezierTo(x(441.0), y(-526.0), x(400.0), y(-532.0));
    path.quadraticBezierTo(x(359.0), y(-538.0), x(320.0), y(-550.0));
    path.lineTo(x(320.0), y(-406.0));
    path.quadraticBezierTo(x(358.0), y(-392.0), x(400.5), y(-385.0));
    path.quadraticBezierTo(x(443.0), y(-378.0), x(480.0), y(-378.0));
    path.close();
    path.moveTo(x(480.0), y(-152.0));
    path.quadraticBezierTo(x(518.0), y(-152.0), x(560.5), y(-159.0));
    path.quadraticBezierTo(x(603.0), y(-166.0), x(640.0), y(-179.0));
    path.lineTo(x(640.0), y(-322.0));
    path.quadraticBezierTo(x(602.0), y(-311.0), x(560.5), y(-304.5));
    path.quadraticBezierTo(x(519.0), y(-298.0), x(480.0), y(-298.0));
    path.quadraticBezierTo(x(442.0), y(-298.0), x(400.5), y(-304.5));
    path.quadraticBezierTo(x(359.0), y(-311.0), x(320.0), y(-322.0));
    path.lineTo(x(320.0), y(-179.0));
    path.quadraticBezierTo(x(356.0), y(-166.0), x(399.0), y(-159.0));
    path.quadraticBezierTo(x(442.0), y(-152.0), x(480.0), y(-152.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
