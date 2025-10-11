import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_magnet_mount icon from Google Material Icons
class MconNestCamMagnetMount extends MconBase {
  const MconNestCamMagnetMount({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamMagnetMount> createState() =>
      _MconNestCamMagnetMountState();
}

class _MconNestCamMagnetMountState
    extends MconBaseState<MconNestCamMagnetMount> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamMagnetMountPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamMagnetMountPainter extends MconPainter {
  _MconNestCamMagnetMountPainter({
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
    path.moveTo(x(920.0), y(-308.0));
    path.quadraticBezierTo(x(887.0), y(-308.0), x(863.5), y(-331.5));
    path.quadraticBezierTo(x(840.0), y(-355.0), x(840.0), y(-388.0));
    path.lineTo(x(840.0), y(-548.0));
    path.quadraticBezierTo(x(840.0), y(-582.0), x(863.5), y(-605.0));
    path.quadraticBezierTo(x(887.0), y(-628.0), x(920.0), y(-628.0));
    path.lineTo(x(960.0), y(-628.0));
    path.lineTo(x(960.0), y(-308.0));
    path.lineTo(x(920.0), y(-308.0));
    path.close();
    path.moveTo(x(291.0), y(-229.0));
    path.quadraticBezierTo(x(276.0), y(-229.0), x(261.0), y(-234.5));
    path.quadraticBezierTo(x(246.0), y(-240.0), x(234.0), y(-252.0));
    path.lineTo(x(64.0), y(-421.0));
    path.quadraticBezierTo(x(52.0), y(-433.0), x(46.0), y(-447.5));
    path.quadraticBezierTo(x(40.0), y(-462.0), x(40.0), y(-477.0));
    path.quadraticBezierTo(x(40.0), y(-492.0), x(45.5), y(-507.0));
    path.quadraticBezierTo(x(51.0), y(-522.0), x(63.0), y(-534.0));
    path.lineTo(x(178.0), y(-650.0));
    path.quadraticBezierTo(x(207.0), y(-679.0), x(243.5), y(-694.0));
    path.quadraticBezierTo(x(280.0), y(-709.0), x(320.0), y(-709.0));
    path.quadraticBezierTo(x(404.0), y(-709.0), x(462.0), y(-651.0));
    path.quadraticBezierTo(x(520.0), y(-593.0), x(520.0), y(-509.0));
    path.quadraticBezierTo(x(520.0), y(-469.0), x(505.0), y(-432.5));
    path.quadraticBezierTo(x(490.0), y(-396.0), x(461.0), y(-367.0));
    path.lineTo(x(347.0), y(-253.0));
    path.quadraticBezierTo(x(335.0), y(-241.0), x(320.5), y(-235.0));
    path.quadraticBezierTo(x(306.0), y(-229.0), x(291.0), y(-229.0));
    path.close();
    path.moveTo(x(320.0), y(-629.0));
    path.quadraticBezierTo(x(297.0), y(-629.0), x(275.0), y(-620.0));
    path.quadraticBezierTo(x(253.0), y(-611.0), x(235.0), y(-593.0));
    path.lineTo(x(120.0), y(-478.0));
    path.lineTo(x(290.0), y(-308.0));
    path.lineTo(x(405.0), y(-423.0));
    path.quadraticBezierTo(x(423.0), y(-441.0), x(432.0), y(-463.0));
    path.quadraticBezierTo(x(441.0), y(-485.0), x(441.0), y(-508.0));
    path.quadraticBezierTo(x(441.0), y(-559.0), x(406.0), y(-594.0));
    path.quadraticBezierTo(x(371.0), y(-629.0), x(320.0), y(-629.0));
    path.close();
    path.moveTo(x(281.0), y(-469.0));
    path.close();
    path.moveTo(x(678.0), y(-346.0));
    path.lineTo(x(636.0), y(-388.0));
    path.lineTo(x(684.0), y(-436.0));
    path.lineTo(x(560.0), y(-436.0));
    path.lineTo(x(560.0), y(-496.0));
    path.lineTo(x(688.0), y(-496.0));
    path.lineTo(x(638.0), y(-546.0));
    path.lineTo(x(680.0), y(-588.0));
    path.lineTo(x(800.0), y(-468.0));
    path.lineTo(x(678.0), y(-346.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
