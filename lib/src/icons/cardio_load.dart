import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cardio_load icon from Google Material Icons
class MconCardioLoad extends MconBase {
  const MconCardioLoad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCardioLoad> createState() => _MconCardioLoadState();
}

class _MconCardioLoadState extends MconBaseState<MconCardioLoad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCardioLoadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCardioLoadPainter extends MconPainter {
  _MconCardioLoadPainter({
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
    path.lineTo(x(352.0), y(-234.0));
    path.quadraticBezierTo(x(280.0), y(-299.0), x(228.5), y(-350.0));
    path.quadraticBezierTo(x(177.0), y(-401.0), x(143.5), y(-446.0));
    path.quadraticBezierTo(x(110.0), y(-491.0), x(94.5), y(-533.0));
    path.quadraticBezierTo(x(79.0), y(-575.0), x(79.0), y(-621.0));
    path.quadraticBezierTo(x(79.0), y(-715.0), x(142.0), y(-777.5));
    path.quadraticBezierTo(x(205.0), y(-840.0), x(299.0), y(-840.0));
    path.quadraticBezierTo(x(351.0), y(-840.0), x(398.0), y(-818.0));
    path.quadraticBezierTo(x(445.0), y(-796.0), x(480.0), y(-756.0));
    path.quadraticBezierTo(x(515.0), y(-796.0), x(562.0), y(-818.0));
    path.quadraticBezierTo(x(609.0), y(-840.0), x(661.0), y(-840.0));
    path.quadraticBezierTo(x(755.0), y(-840.0), x(818.0), y(-777.5));
    path.quadraticBezierTo(x(881.0), y(-715.0), x(881.0), y(-621.0));
    path.quadraticBezierTo(x(881.0), y(-575.0), x(865.5), y(-533.0));
    path.quadraticBezierTo(x(850.0), y(-491.0), x(816.5), y(-446.0));
    path.quadraticBezierTo(x(783.0), y(-401.0), x(731.5), y(-350.0));
    path.quadraticBezierTo(x(680.0), y(-299.0), x(608.0), y(-234.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(171.0), y(-560.0));
    path.lineTo(x(789.0), y(-560.0));
    path.quadraticBezierTo(x(795.0), y(-576.0), x(798.0), y(-591.0));
    path.quadraticBezierTo(x(801.0), y(-606.0), x(801.0), y(-621.0));
    path.quadraticBezierTo(x(801.0), y(-681.0), x(759.5), y(-720.5));
    path.quadraticBezierTo(x(718.0), y(-760.0), x(661.0), y(-760.0));
    path.quadraticBezierTo(x(614.0), y(-760.0), x(574.5), y(-732.5));
    path.quadraticBezierTo(x(535.0), y(-705.0), x(504.0), y(-660.0));
    path.lineTo(x(456.0), y(-660.0));
    path.quadraticBezierTo(x(425.0), y(-705.0), x(385.5), y(-732.5));
    path.quadraticBezierTo(x(346.0), y(-760.0), x(299.0), y(-760.0));
    path.quadraticBezierTo(x(242.0), y(-760.0), x(200.5), y(-720.5));
    path.quadraticBezierTo(x(159.0), y(-681.0), x(159.0), y(-621.0));
    path.quadraticBezierTo(x(159.0), y(-606.0), x(162.0), y(-591.0));
    path.quadraticBezierTo(x(165.0), y(-576.0), x(171.0), y(-560.0));
    path.close();
    path.moveTo(x(273.0), y(-420.0));
    path.lineTo(x(687.0), y(-420.0));
    path.quadraticBezierTo(x(703.0), y(-437.0), x(716.0), y(-451.5));
    path.quadraticBezierTo(x(729.0), y(-466.0), x(740.0), y(-480.0));
    path.lineTo(x(220.0), y(-480.0));
    path.quadraticBezierTo(x(231.0), y(-466.0), x(244.0), y(-451.5));
    path.quadraticBezierTo(x(257.0), y(-437.0), x(273.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-228.0));
    path.quadraticBezierTo(x(516.0), y(-260.0), x(547.5), y(-287.5));
    path.quadraticBezierTo(x(579.0), y(-315.0), x(605.0), y(-340.0));
    path.lineTo(x(355.0), y(-340.0));
    path.quadraticBezierTo(x(381.0), y(-315.0), x(412.5), y(-287.5));
    path.quadraticBezierTo(x(444.0), y(-260.0), x(480.0), y(-228.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
