import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heart_arrow icon from Google Material Icons
class MconHeartArrow extends MconBase {
  const MconHeartArrow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeartArrow> createState() => _MconHeartArrowState();
}

class _MconHeartArrowState extends MconBaseState<MconHeartArrow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeartArrowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeartArrowPainter extends MconPainter {
  _MconHeartArrowPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(353.0), y(-234.0));
    path.quadraticBezierTo(x(281.0), y(-299.0), x(229.5), y(-350.0));
    path.quadraticBezierTo(x(178.0), y(-401.0), x(144.5), y(-446.0));
    path.quadraticBezierTo(x(111.0), y(-491.0), x(95.5), y(-533.0));
    path.quadraticBezierTo(x(80.0), y(-575.0), x(80.0), y(-621.0));
    path.quadraticBezierTo(x(80.0), y(-715.0), x(143.0), y(-777.5));
    path.quadraticBezierTo(x(206.0), y(-840.0), x(300.0), y(-840.0));
    path.quadraticBezierTo(x(352.0), y(-840.0), x(399.0), y(-818.0));
    path.quadraticBezierTo(x(446.0), y(-796.0), x(480.0), y(-756.0));
    path.quadraticBezierTo(x(514.0), y(-796.0), x(561.0), y(-818.0));
    path.quadraticBezierTo(x(608.0), y(-840.0), x(660.0), y(-840.0));
    path.quadraticBezierTo(x(740.0), y(-840.0), x(805.5), y(-786.5));
    path.quadraticBezierTo(x(871.0), y(-733.0), x(879.0), y(-640.0));
    path.lineTo(x(797.0), y(-640.0));
    path.quadraticBezierTo(x(790.0), y(-706.0), x(744.0), y(-733.0));
    path.quadraticBezierTo(x(698.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(609.0), y(-760.0), x(572.0), y(-732.5));
    path.quadraticBezierTo(x(535.0), y(-705.0), x(503.0), y(-660.0));
    path.lineTo(x(457.0), y(-660.0));
    path.quadraticBezierTo(x(426.0), y(-705.0), x(386.5), y(-732.5));
    path.quadraticBezierTo(x(347.0), y(-760.0), x(300.0), y(-760.0));
    path.quadraticBezierTo(x(243.0), y(-760.0), x(201.5), y(-720.5));
    path.quadraticBezierTo(x(160.0), y(-681.0), x(160.0), y(-621.0));
    path.quadraticBezierTo(x(160.0), y(-588.0), x(174.0), y(-554.0));
    path.quadraticBezierTo(x(188.0), y(-520.0), x(224.0), y(-475.5));
    path.quadraticBezierTo(x(260.0), y(-431.0), x(322.0), y(-371.5));
    path.quadraticBezierTo(x(384.0), y(-312.0), x(480.0), y(-228.0));
    path.lineTo(x(541.0), y(-281.0));
    path.quadraticBezierTo(x(589.0), y(-323.0), x(645.5), y(-376.0));
    path.quadraticBezierTo(x(702.0), y(-429.0), x(741.0), y(-480.0));
    path.lineTo(x(653.0), y(-480.0));
    path.lineTo(x(653.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-334.0));
    path.lineTo(x(800.0), y(-334.0));
    path.lineTo(x(800.0), y(-425.0));
    path.quadraticBezierTo(x(759.0), y(-373.0), x(701.0), y(-319.0));
    path.quadraticBezierTo(x(643.0), y(-265.0), x(594.0), y(-221.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
