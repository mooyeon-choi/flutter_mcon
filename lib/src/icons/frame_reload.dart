import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated frame_reload icon from Google Material Icons
class MconFrameReload extends MconBase {
  const MconFrameReload({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFrameReload> createState() => _MconFrameReloadState();
}

class _MconFrameReloadState extends MconBaseState<MconFrameReload> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFrameReloadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFrameReloadPainter extends MconPainter {
  _MconFrameReloadPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(352.5), y(-325.5));
    path.quadraticBezierTo(x(298.0), y(-371.0), x(284.0), y(-440.0));
    path.lineTo(x(346.0), y(-440.0));
    path.quadraticBezierTo(x(359.0), y(-396.0), x(395.5), y(-368.0));
    path.quadraticBezierTo(x(432.0), y(-340.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(538.0), y(-340.0), x(579.0), y(-381.0));
    path.quadraticBezierTo(x(620.0), y(-422.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-538.0), x(579.0), y(-579.0));
    path.quadraticBezierTo(x(538.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(451.0), y(-620.0), x(426.0), y(-609.5));
    path.quadraticBezierTo(x(401.0), y(-599.0), x(382.0), y(-580.0));
    path.lineTo(x(440.0), y(-580.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(340.0), y(-680.0));
    path.lineTo(x(340.0), y(-623.0));
    path.quadraticBezierTo(x(367.0), y(-649.0), x(403.0), y(-664.5));
    path.quadraticBezierTo(x(439.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
