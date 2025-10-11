import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_camera icon from Google Material Icons
class MconSpeedCamera extends MconBase {
  const MconSpeedCamera({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeedCamera> createState() => _MconSpeedCameraState();
}

class _MconSpeedCameraState extends MconBaseState<MconSpeedCamera> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeedCameraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeedCameraPainter extends MconPainter {
  _MconSpeedCameraPainter({
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
    path.moveTo(x(701.0), y(-360.0));
    path.lineTo(x(614.0), y(-410.0));
    path.lineTo(x(754.0), y(-514.0));
    path.lineTo(x(840.0), y(-464.0));
    path.lineTo(x(701.0), y(-360.0));
    path.close();
    path.moveTo(x(512.0), y(-482.0));
    path.lineTo(x(616.0), y(-561.0));
    path.lineTo(x(340.0), y(-720.0));
    path.lineTo(x(280.0), y(-616.0));
    path.lineTo(x(512.0), y(-482.0));
    path.close();
    path.moveTo(x(448.0), y(-601.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-478.0));
    path.lineTo(x(240.0), y(-547.0));
    path.quadraticBezierTo(x(211.0), y(-564.0), x(202.5), y(-595.5));
    path.quadraticBezierTo(x(194.0), y(-627.0), x(211.0), y(-656.0));
    path.lineTo(x(271.0), y(-760.0));
    path.quadraticBezierTo(x(288.0), y(-789.0), x(319.5), y(-797.5));
    path.quadraticBezierTo(x(351.0), y(-806.0), x(380.0), y(-789.0));
    path.lineTo(x(761.0), y(-569.0));
    path.lineTo(x(517.0), y(-387.0));
    path.lineTo(x(440.0), y(-431.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-207.0), x(416.5), y(-183.5));
    path.quadraticBezierTo(x(393.0), y(-160.0), x(360.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
