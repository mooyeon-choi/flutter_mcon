import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated back_hand icon from Google Material Icons
class MconBackHand extends MconBase {
  const MconBackHand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBackHand> createState() => _MconBackHandState();
}

class _MconBackHandState extends MconBaseState<MconBackHand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBackHandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBackHandPainter extends MconPainter {
  _MconBackHandPainter({
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
    path.moveTo(x(512.0), y(-40.0));
    path.quadraticBezierTo(x(430.0), y(-40.0), x(358.0), y(-77.5));
    path.quadraticBezierTo(x(286.0), y(-115.0), x(240.0), y(-182.0));
    path.lineTo(x(48.0), y(-464.0));
    path.lineTo(x(67.0), y(-483.0));
    path.quadraticBezierTo(x(87.0), y(-504.0), x(116.5), y(-507.0));
    path.quadraticBezierTo(x(146.0), y(-510.0), x(170.0), y(-493.0));
    path.lineTo(x(280.0), y(-417.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(337.0), y(-840.0), x(348.5), y(-828.5));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-263.0));
    path.lineTo(x(212.0), y(-366.0));
    path.lineTo(x(307.0), y(-228.0));
    path.quadraticBezierTo(x(342.0), y(-177.0), x(396.0), y(-148.5));
    path.quadraticBezierTo(x(450.0), y(-120.0), x(512.0), y(-120.0));
    path.quadraticBezierTo(x(615.0), y(-120.0), x(687.5), y(-192.5));
    path.quadraticBezierTo(x(760.0), y(-265.0), x(760.0), y(-368.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-777.0), x(771.5), y(-788.5));
    path.quadraticBezierTo(x(783.0), y(-800.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(817.0), y(-800.0), x(828.5), y(-788.5));
    path.quadraticBezierTo(x(840.0), y(-777.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-368.0));
    path.quadraticBezierTo(x(840.0), y(-231.0), x(744.5), y(-135.5));
    path.quadraticBezierTo(x(649.0), y(-40.0), x(512.0), y(-40.0));
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
