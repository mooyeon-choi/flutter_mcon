import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_indoor icon from Google Material Icons
class MconNestCamIndoor extends MconBase {
  const MconNestCamIndoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamIndoor> createState() => _MconNestCamIndoorState();
}

class _MconNestCamIndoorState extends MconBaseState<MconNestCamIndoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamIndoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamIndoorPainter extends MconPainter {
  _MconNestCamIndoorPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(280.0), y(-113.0), x(303.5), y(-136.5));
    path.quadraticBezierTo(x(327.0), y(-160.0), x(360.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(409.5), y(-277.0));
    path.quadraticBezierTo(x(379.0), y(-331.0), x(326.0), y(-366.0));
    path.quadraticBezierTo(x(266.0), y(-405.0), x(233.0), y(-467.0));
    path.quadraticBezierTo(x(200.0), y(-529.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-717.0), x(281.5), y(-798.5));
    path.quadraticBezierTo(x(363.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(597.0), y(-880.0), x(678.5), y(-798.5));
    path.quadraticBezierTo(x(760.0), y(-717.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-528.0), x(726.0), y(-466.0));
    path.quadraticBezierTo(x(692.0), y(-404.0), x(632.0), y(-365.0));
    path.quadraticBezierTo(x(579.0), y(-331.0), x(549.5), y(-277.0));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(633.0), y(-160.0), x(656.5), y(-136.5));
    path.quadraticBezierTo(x(680.0), y(-113.0), x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
