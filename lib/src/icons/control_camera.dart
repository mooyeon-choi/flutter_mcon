import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated control_camera icon from Google Material Icons
class MconControlCamera extends MconBase {
  const MconControlCamera({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconControlCamera> createState() => _MconControlCameraState();
}

class _MconControlCameraState extends MconBaseState<MconControlCamera> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconControlCameraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconControlCameraPainter extends MconPainter {
  _MconControlCameraPainter({
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
    path.moveTo(x(479.0), y(-359.0));
    path.quadraticBezierTo(x(429.0), y(-359.0), x(394.0), y(-394.0));
    path.quadraticBezierTo(x(359.0), y(-429.0), x(359.0), y(-479.0));
    path.quadraticBezierTo(x(359.0), y(-529.0), x(394.0), y(-564.0));
    path.quadraticBezierTo(x(429.0), y(-599.0), x(479.0), y(-599.0));
    path.quadraticBezierTo(x(529.0), y(-599.0), x(564.0), y(-564.0));
    path.quadraticBezierTo(x(599.0), y(-529.0), x(599.0), y(-479.0));
    path.quadraticBezierTo(x(599.0), y(-429.0), x(564.0), y(-394.0));
    path.quadraticBezierTo(x(529.0), y(-359.0), x(479.0), y(-359.0));
    path.close();
    path.moveTo(x(479.0), y(-80.0));
    path.lineTo(x(309.0), y(-250.0));
    path.lineTo(x(366.0), y(-307.0));
    path.lineTo(x(480.0), y(-193.0));
    path.lineTo(x(593.0), y(-306.0));
    path.lineTo(x(649.0), y(-250.0));
    path.lineTo(x(479.0), y(-80.0));
    path.close();
    path.moveTo(x(249.0), y(-309.0));
    path.lineTo(x(79.0), y(-479.0));
    path.lineTo(x(249.0), y(-649.0));
    path.lineTo(x(306.0), y(-592.0));
    path.lineTo(x(192.0), y(-478.0));
    path.lineTo(x(305.0), y(-365.0));
    path.lineTo(x(249.0), y(-309.0));
    path.close();
    path.moveTo(x(365.0), y(-654.0));
    path.lineTo(x(309.0), y(-710.0));
    path.lineTo(x(479.0), y(-880.0));
    path.lineTo(x(649.0), y(-710.0));
    path.lineTo(x(592.0), y(-653.0));
    path.lineTo(x(478.0), y(-767.0));
    path.lineTo(x(365.0), y(-654.0));
    path.close();
    path.moveTo(x(709.0), y(-309.0));
    path.lineTo(x(652.0), y(-366.0));
    path.lineTo(x(766.0), y(-480.0));
    path.lineTo(x(653.0), y(-593.0));
    path.lineTo(x(709.0), y(-649.0));
    path.lineTo(x(879.0), y(-479.0));
    path.lineTo(x(709.0), y(-309.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
