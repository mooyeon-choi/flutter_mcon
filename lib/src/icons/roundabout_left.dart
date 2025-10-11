import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated roundabout_left icon from Google Material Icons
class MconRoundaboutLeft extends MconBase {
  const MconRoundaboutLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoundaboutLeft> createState() => _MconRoundaboutLeftState();
}

class _MconRoundaboutLeftState extends MconBaseState<MconRoundaboutLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoundaboutLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoundaboutLeftPainter extends MconPainter {
  _MconRoundaboutLeftPainter({
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
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-364.0));
    path.quadraticBezierTo(x(600.0), y(-393.0), x(619.0), y(-415.0));
    path.quadraticBezierTo(x(638.0), y(-437.0), x(667.0), y(-442.0));
    path.quadraticBezierTo(x(725.0), y(-452.0), x(762.5), y(-496.5));
    path.quadraticBezierTo(x(800.0), y(-541.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-666.0), x(753.0), y(-713.0));
    path.quadraticBezierTo(x(706.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(581.0), y(-760.0), x(536.5), y(-722.5));
    path.quadraticBezierTo(x(492.0), y(-685.0), x(482.0), y(-627.0));
    path.quadraticBezierTo(x(477.0), y(-598.0), x(455.0), y(-579.0));
    path.quadraticBezierTo(x(433.0), y(-560.0), x(404.0), y(-560.0));
    path.lineTo(x(233.0), y(-560.0));
    path.lineTo(x(297.0), y(-496.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(296.0), y(-704.0));
    path.lineTo(x(233.0), y(-640.0));
    path.lineTo(x(403.0), y(-640.0));
    path.quadraticBezierTo(x(417.0), y(-728.0), x(484.5), y(-784.0));
    path.quadraticBezierTo(x(552.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(740.0), y(-840.0), x(810.0), y(-770.0));
    path.quadraticBezierTo(x(880.0), y(-700.0), x(880.0), y(-600.0));
    path.quadraticBezierTo(x(880.0), y(-512.0), x(824.0), y(-444.5));
    path.quadraticBezierTo(x(768.0), y(-377.0), x(680.0), y(-363.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
