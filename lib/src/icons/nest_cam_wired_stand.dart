import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_wired_stand icon from Google Material Icons
class MconNestCamWiredStand extends MconBase {
  const MconNestCamWiredStand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamWiredStand> createState() =>
      _MconNestCamWiredStandState();
}

class _MconNestCamWiredStandState extends MconBaseState<MconNestCamWiredStand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamWiredStandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamWiredStandPainter extends MconPainter {
  _MconNestCamWiredStandPainter({
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
    path.quadraticBezierTo(x(430.0), y(-280.0), x(395.0), y(-245.5));
    path.quadraticBezierTo(x(360.0), y(-211.0), x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-211.0), x(565.5), y(-245.5));
    path.quadraticBezierTo(x(531.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-650.0));
    path.quadraticBezierTo(x(320.0), y(-583.0), x(365.0), y(-534.0));
    path.quadraticBezierTo(x(410.0), y(-485.0), x(477.0), y(-477.0));
    path.lineTo(x(641.0), y(-460.0));
    path.lineTo(x(641.0), y(-840.0));
    path.lineTo(x(477.0), y(-824.0));
    path.quadraticBezierTo(x(410.0), y(-817.0), x(365.0), y(-767.5));
    path.quadraticBezierTo(x(320.0), y(-718.0), x(320.0), y(-650.0));
    path.close();
    path.moveTo(x(320.0), y(-40.0));
    path.quadraticBezierTo(x(303.0), y(-40.0), x(291.5), y(-51.5));
    path.quadraticBezierTo(x(280.0), y(-63.0), x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(280.0), y(-244.0), x(338.5), y(-302.0));
    path.quadraticBezierTo(x(397.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(491.0), y(-360.0), x(501.0), y(-359.0));
    path.quadraticBezierTo(x(511.0), y(-358.0), x(521.0), y(-356.0));
    path.lineTo(x(543.0), y(-390.0));
    path.lineTo(x(469.0), y(-397.0));
    path.quadraticBezierTo(x(372.0), y(-407.0), x(306.0), y(-479.5));
    path.quadraticBezierTo(x(240.0), y(-552.0), x(240.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-749.0), x(305.5), y(-821.5));
    path.quadraticBezierTo(x(371.0), y(-894.0), x(469.0), y(-904.0));
    path.lineTo(x(634.0), y(-920.0));
    path.quadraticBezierTo(x(669.0), y(-923.0), x(695.0), y(-899.0));
    path.quadraticBezierTo(x(721.0), y(-875.0), x(721.0), y(-840.0));
    path.lineTo(x(721.0), y(-461.0));
    path.quadraticBezierTo(x(721.0), y(-426.0), x(695.0), y(-402.0));
    path.quadraticBezierTo(x(669.0), y(-378.0), x(633.0), y(-381.0));
    path.lineTo(x(595.0), y(-324.0));
    path.quadraticBezierTo(x(634.0), y(-297.0), x(657.0), y(-254.0));
    path.quadraticBezierTo(x(680.0), y(-211.0), x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(680.0), y(-63.0), x(668.5), y(-51.5));
    path.quadraticBezierTo(x(657.0), y(-40.0), x(640.0), y(-40.0));
    path.lineTo(x(320.0), y(-40.0));
    path.close();
    path.moveTo(x(641.0), y(-650.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
