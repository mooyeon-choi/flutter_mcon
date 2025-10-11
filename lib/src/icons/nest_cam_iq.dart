import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_iq icon from Google Material Icons
class MconNestCamIq extends MconBase {
  const MconNestCamIq({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamIq> createState() => _MconNestCamIqState();
}

class _MconNestCamIqState extends MconBaseState<MconNestCamIq> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamIqPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamIqPainter extends MconPainter {
  _MconNestCamIqPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(327.0), y(-80.0), x(303.5), y(-103.5));
    path.quadraticBezierTo(x(280.0), y(-127.0), x(280.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-323.0));
    path.quadraticBezierTo(x(336.0), y(-338.0), x(268.0), y(-416.5));
    path.quadraticBezierTo(x(200.0), y(-495.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-717.0), x(281.5), y(-798.5));
    path.quadraticBezierTo(x(363.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(597.0), y(-880.0), x(678.5), y(-798.5));
    path.quadraticBezierTo(x(760.0), y(-717.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-495.0), x(692.0), y(-416.5));
    path.quadraticBezierTo(x(624.0), y(-338.0), x(520.0), y(-323.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-127.0), x(656.5), y(-103.5));
    path.quadraticBezierTo(x(633.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(563.0), y(-400.0), x(621.5), y(-458.5));
    path.quadraticBezierTo(x(680.0), y(-517.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-683.0), x(621.5), y(-741.5));
    path.quadraticBezierTo(x(563.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(397.0), y(-800.0), x(338.5), y(-741.5));
    path.quadraticBezierTo(x(280.0), y(-683.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-517.0), x(338.5), y(-458.5));
    path.quadraticBezierTo(x(397.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(536.5), y(-656.5));
    path.quadraticBezierTo(x(560.0), y(-633.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
