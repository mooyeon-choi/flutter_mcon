import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timeline icon from Google Material Icons
class MconTimeline extends MconBase {
  const MconTimeline({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimeline> createState() => _MconTimelineState();
}

class _MconTimelineState extends MconBaseState<MconTimeline> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimelinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimelinePainter extends MconPainter {
  _MconTimelinePainter({
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
    path.moveTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(87.0), y(-240.0), x(63.5), y(-263.5));
    path.quadraticBezierTo(x(40.0), y(-287.0), x(40.0), y(-320.0));
    path.quadraticBezierTo(x(40.0), y(-353.0), x(63.5), y(-376.5));
    path.quadraticBezierTo(x(87.0), y(-400.0), x(120.0), y(-400.0));
    path.lineTo(x(130.5), y(-400.0));
    path.quadraticBezierTo(x(135.0), y(-400.0), x(140.0), y(-398.0));
    path.lineTo(x(322.0), y(-580.0));
    path.quadraticBezierTo(x(320.0), y(-585.0), x(320.0), y(-589.5));
    path.lineTo(x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-633.0), x(343.5), y(-656.5));
    path.quadraticBezierTo(x(367.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(433.0), y(-680.0), x(456.5), y(-656.5));
    path.quadraticBezierTo(x(480.0), y(-633.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(480.0), y(-598.0), x(478.0), y(-580.0));
    path.lineTo(x(580.0), y(-478.0));
    path.quadraticBezierTo(x(585.0), y(-480.0), x(589.5), y(-480.0));
    path.lineTo(x(610.5), y(-480.0));
    path.quadraticBezierTo(x(615.0), y(-480.0), x(620.0), y(-478.0));
    path.lineTo(x(762.0), y(-620.0));
    path.quadraticBezierTo(x(760.0), y(-625.0), x(760.0), y(-629.5));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-673.0), x(783.5), y(-696.5));
    path.quadraticBezierTo(x(807.0), y(-720.0), x(840.0), y(-720.0));
    path.quadraticBezierTo(x(873.0), y(-720.0), x(896.5), y(-696.5));
    path.quadraticBezierTo(x(920.0), y(-673.0), x(920.0), y(-640.0));
    path.quadraticBezierTo(x(920.0), y(-607.0), x(896.5), y(-583.5));
    path.quadraticBezierTo(x(873.0), y(-560.0), x(840.0), y(-560.0));
    path.lineTo(x(829.5), y(-560.0));
    path.quadraticBezierTo(x(825.0), y(-560.0), x(820.0), y(-562.0));
    path.lineTo(x(678.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-415.0), x(680.0), y(-410.5));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-367.0), x(656.5), y(-343.5));
    path.quadraticBezierTo(x(633.0), y(-320.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(543.5), y(-343.5));
    path.quadraticBezierTo(x(520.0), y(-367.0), x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-410.5));
    path.quadraticBezierTo(x(520.0), y(-415.0), x(522.0), y(-420.0));
    path.lineTo(x(420.0), y(-522.0));
    path.quadraticBezierTo(x(415.0), y(-520.0), x(410.5), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.quadraticBezierTo(x(398.0), y(-520.0), x(380.0), y(-522.0));
    path.lineTo(x(198.0), y(-340.0));
    path.quadraticBezierTo(x(200.0), y(-335.0), x(200.0), y(-330.5));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-287.0), x(176.5), y(-263.5));
    path.quadraticBezierTo(x(153.0), y(-240.0), x(120.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
