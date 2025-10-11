import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated storefront icon from Google Material Icons
class MconStorefront extends MconBase {
  const MconStorefront({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStorefront> createState() => _MconStorefrontState();
}

class _MconStorefrontState extends MconBaseState<MconStorefront> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStorefrontPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStorefrontPainter extends MconPainter {
  _MconStorefrontPainter({
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
    path.moveTo(x(841.0), y(-518.0));
    path.lineTo(x(841.0), y(-200.0));
    path.quadraticBezierTo(x(841.0), y(-167.0), x(817.5), y(-143.5));
    path.quadraticBezierTo(x(794.0), y(-120.0), x(761.0), y(-120.0));
    path.lineTo(x(201.0), y(-120.0));
    path.quadraticBezierTo(x(168.0), y(-120.0), x(144.5), y(-143.5));
    path.quadraticBezierTo(x(121.0), y(-167.0), x(121.0), y(-200.0));
    path.lineTo(x(121.0), y(-518.0));
    path.quadraticBezierTo(x(98.0), y(-539.0), x(85.5), y(-572.0));
    path.quadraticBezierTo(x(73.0), y(-605.0), x(85.0), y(-644.0));
    path.lineTo(x(127.0), y(-780.0));
    path.quadraticBezierTo(x(135.0), y(-806.0), x(155.5), y(-823.0));
    path.quadraticBezierTo(x(176.0), y(-840.0), x(203.0), y(-840.0));
    path.lineTo(x(759.0), y(-840.0));
    path.quadraticBezierTo(x(786.0), y(-840.0), x(806.0), y(-823.5));
    path.quadraticBezierTo(x(826.0), y(-807.0), x(835.0), y(-780.0));
    path.lineTo(x(877.0), y(-644.0));
    path.quadraticBezierTo(x(889.0), y(-605.0), x(876.5), y(-573.0));
    path.quadraticBezierTo(x(864.0), y(-541.0), x(841.0), y(-518.0));
    path.close();
    path.moveTo(x(569.0), y(-560.0));
    path.quadraticBezierTo(x(596.0), y(-560.0), x(610.0), y(-578.5));
    path.quadraticBezierTo(x(624.0), y(-597.0), x(621.0), y(-620.0));
    path.lineTo(x(599.0), y(-760.0));
    path.lineTo(x(521.0), y(-760.0));
    path.lineTo(x(521.0), y(-612.0));
    path.quadraticBezierTo(x(521.0), y(-591.0), x(535.0), y(-575.5));
    path.quadraticBezierTo(x(549.0), y(-560.0), x(569.0), y(-560.0));
    path.close();
    path.moveTo(x(389.0), y(-560.0));
    path.quadraticBezierTo(x(412.0), y(-560.0), x(426.5), y(-575.5));
    path.quadraticBezierTo(x(441.0), y(-591.0), x(441.0), y(-612.0));
    path.lineTo(x(441.0), y(-760.0));
    path.lineTo(x(363.0), y(-760.0));
    path.lineTo(x(341.0), y(-620.0));
    path.quadraticBezierTo(x(337.0), y(-596.0), x(351.5), y(-578.0));
    path.quadraticBezierTo(x(366.0), y(-560.0), x(389.0), y(-560.0));
    path.close();
    path.moveTo(x(211.0), y(-560.0));
    path.quadraticBezierTo(x(229.0), y(-560.0), x(242.5), y(-573.0));
    path.quadraticBezierTo(x(256.0), y(-586.0), x(259.0), y(-606.0));
    path.lineTo(x(281.0), y(-760.0));
    path.lineTo(x(203.0), y(-760.0));
    path.lineTo(x(163.0), y(-626.0));
    path.quadraticBezierTo(x(157.0), y(-606.0), x(169.5), y(-583.0));
    path.quadraticBezierTo(x(182.0), y(-560.0), x(211.0), y(-560.0));
    path.close();
    path.moveTo(x(751.0), y(-560.0));
    path.quadraticBezierTo(x(780.0), y(-560.0), x(793.0), y(-583.0));
    path.quadraticBezierTo(x(806.0), y(-606.0), x(799.0), y(-626.0));
    path.lineTo(x(757.0), y(-760.0));
    path.lineTo(x(681.0), y(-760.0));
    path.lineTo(x(703.0), y(-606.0));
    path.quadraticBezierTo(x(706.0), y(-586.0), x(719.5), y(-573.0));
    path.quadraticBezierTo(x(733.0), y(-560.0), x(751.0), y(-560.0));
    path.close();
    path.moveTo(x(201.0), y(-200.0));
    path.lineTo(x(761.0), y(-200.0));
    path.lineTo(x(761.0), y(-482.0));
    path.quadraticBezierTo(x(756.0), y(-480.0), x(754.5), y(-480.0));
    path.lineTo(x(751.0), y(-480.0));
    path.quadraticBezierTo(x(724.0), y(-480.0), x(703.5), y(-489.0));
    path.quadraticBezierTo(x(683.0), y(-498.0), x(663.0), y(-518.0));
    path.quadraticBezierTo(x(645.0), y(-500.0), x(622.0), y(-490.0));
    path.quadraticBezierTo(x(599.0), y(-480.0), x(573.0), y(-480.0));
    path.quadraticBezierTo(x(546.0), y(-480.0), x(522.5), y(-490.0));
    path.quadraticBezierTo(x(499.0), y(-500.0), x(481.0), y(-518.0));
    path.quadraticBezierTo(x(464.0), y(-500.0), x(441.5), y(-490.0));
    path.quadraticBezierTo(x(419.0), y(-480.0), x(393.0), y(-480.0));
    path.quadraticBezierTo(x(364.0), y(-480.0), x(340.5), y(-490.0));
    path.quadraticBezierTo(x(317.0), y(-500.0), x(299.0), y(-518.0));
    path.quadraticBezierTo(x(278.0), y(-497.0), x(257.5), y(-488.5));
    path.quadraticBezierTo(x(237.0), y(-480.0), x(211.0), y(-480.0));
    path.lineTo(x(206.5), y(-480.0));
    path.quadraticBezierTo(x(204.0), y(-480.0), x(201.0), y(-482.0));
    path.lineTo(x(201.0), y(-200.0));
    path.close();
    path.moveTo(x(761.0), y(-200.0));
    path.lineTo(x(201.0), y(-200.0));
    path.lineTo(x(761.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
