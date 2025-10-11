import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated takeout_dining_2 icon from Google Material Icons
class MconTakeoutDining2 extends MconBase {
  const MconTakeoutDining2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTakeoutDining2> createState() => _MconTakeoutDining2State();
}

class _MconTakeoutDining2State extends MconBaseState<MconTakeoutDining2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTakeoutDining2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTakeoutDining2Painter extends MconPainter {
  _MconTakeoutDining2Painter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(282.0), y(-730.0));
    path.lineTo(x(280.0), y(-758.0));
    path.quadraticBezierTo(x(279.0), y(-775.0), x(268.0), y(-787.5));
    path.quadraticBezierTo(x(257.0), y(-800.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(223.0), y(-800.0), x(211.5), y(-788.5));
    path.quadraticBezierTo(x(200.0), y(-777.0), x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-810.0), x(155.0), y(-845.0));
    path.quadraticBezierTo(x(190.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(682.0), y(-880.0));
    path.quadraticBezierTo(x(730.0), y(-880.0), x(764.5), y(-847.5));
    path.quadraticBezierTo(x(799.0), y(-815.0), x(802.0), y(-767.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(224.0), y(-160.0));
    path.lineTo(x(317.0), y(-160.0));
    path.lineTo(x(298.0), y(-464.0));
    path.lineTo(x(224.0), y(-160.0));
    path.close();
    path.moveTo(x(398.0), y(-160.0));
    path.lineTo(x(756.0), y(-160.0));
    path.lineTo(x(722.0), y(-762.0));
    path.quadraticBezierTo(x(721.0), y(-778.0), x(709.5), y(-789.0));
    path.quadraticBezierTo(x(698.0), y(-800.0), x(682.0), y(-800.0));
    path.lineTo(x(353.0), y(-800.0));
    path.quadraticBezierTo(x(357.0), y(-790.0), x(358.0), y(-780.5));
    path.quadraticBezierTo(x(359.0), y(-771.0), x(360.0), y(-760.0));
    path.lineTo(x(398.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(606.0), y(-406.0), x(623.0), y(-427.5));
    path.quadraticBezierTo(x(640.0), y(-449.0), x(640.0), y(-477.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-489.0));
    path.lineTo(x(570.0), y(-489.0));
    path.lineTo(x(570.0), y(-640.0));
    path.lineTo(x(530.0), y(-640.0));
    path.lineTo(x(530.0), y(-489.0));
    path.lineTo(x(500.0), y(-489.0));
    path.lineTo(x(500.0), y(-640.0));
    path.lineTo(x(460.0), y(-640.0));
    path.lineTo(x(460.0), y(-477.0));
    path.quadraticBezierTo(x(460.0), y(-449.0), x(477.0), y(-427.5));
    path.quadraticBezierTo(x(494.0), y(-406.0), x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(398.0), y(-160.0));
    path.lineTo(x(756.0), y(-160.0));
    path.lineTo(x(398.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
