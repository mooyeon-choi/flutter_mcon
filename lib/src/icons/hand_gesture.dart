import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hand_gesture icon from Google Material Icons
class MconHandGesture extends MconBase {
  const MconHandGesture({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHandGesture> createState() => _MconHandGestureState();
}

class _MconHandGestureState extends MconBaseState<MconHandGesture> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHandGesturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHandGesturePainter extends MconPainter {
  _MconHandGesturePainter({
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
    path.moveTo(x(880.0), y(-759.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(759.0), y(-880.0));
    path.lineTo(x(759.0), y(-940.0));
    path.quadraticBezierTo(x(834.0), y(-940.0), x(887.0), y(-887.0));
    path.quadraticBezierTo(x(940.0), y(-834.0), x(940.0), y(-759.0));
    path.lineTo(x(880.0), y(-759.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(157.0), y(-40.0), x(98.5), y(-98.5));
    path.quadraticBezierTo(x(40.0), y(-157.0), x(40.0), y(-240.0));
    path.lineTo(x(100.0), y(-240.0));
    path.quadraticBezierTo(x(100.0), y(-182.0), x(141.0), y(-141.0));
    path.quadraticBezierTo(x(182.0), y(-100.0), x(240.0), y(-100.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(402.0), y(-40.0));
    path.quadraticBezierTo(x(372.0), y(-40.0), x(346.0), y(-53.5));
    path.quadraticBezierTo(x(320.0), y(-67.0), x(303.0), y(-92.0));
    path.lineTo(x(48.0), y(-465.0));
    path.lineTo(x(72.0), y(-488.0));
    path.quadraticBezierTo(x(91.0), y(-507.0), x(117.0), y(-510.0));
    path.quadraticBezierTo(x(143.0), y(-513.0), x(164.0), y(-498.0));
    path.lineTo(x(280.0), y(-417.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(337.0), y(-840.0), x(348.5), y(-828.5));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-263.0));
    path.lineTo(x(212.0), y(-367.0));
    path.lineTo(x(369.0), y(-138.0));
    path.quadraticBezierTo(x(374.0), y(-130.0), x(383.0), y(-125.0));
    path.quadraticBezierTo(x(392.0), y(-120.0), x(402.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(713.0), y(-120.0), x(736.5), y(-143.5));
    path.quadraticBezierTo(x(760.0), y(-167.0), x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-777.0), x(771.5), y(-788.5));
    path.quadraticBezierTo(x(783.0), y(-800.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(817.0), y(-800.0), x(828.5), y(-788.5));
    path.quadraticBezierTo(x(840.0), y(-777.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-134.0), x(793.0), y(-87.0));
    path.quadraticBezierTo(x(746.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(402.0), y(-40.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(440.0), y(-897.0), x(451.5), y(-908.5));
    path.quadraticBezierTo(x(463.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(497.0), y(-920.0), x(508.5), y(-908.5));
    path.quadraticBezierTo(x(520.0), y(-897.0), x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(600.0), y(-857.0), x(611.5), y(-868.5));
    path.quadraticBezierTo(x(623.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(657.0), y(-880.0), x(668.5), y(-868.5));
    path.quadraticBezierTo(x(680.0), y(-857.0), x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(486.0), y(-300.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
