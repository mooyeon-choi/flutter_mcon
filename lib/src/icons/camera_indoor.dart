import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated camera_indoor icon from Google Material Icons
class MconCameraIndoor extends MconBase {
  const MconCameraIndoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCameraIndoor> createState() => _MconCameraIndoorState();
}

class _MconCameraIndoorState extends MconBaseState<MconCameraIndoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCameraIndoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCameraIndoorPainter extends MconPainter {
  _MconCameraIndoorPainter({
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
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(537.0), y(-280.0), x(548.5), y(-291.5));
    path.quadraticBezierTo(x(560.0), y(-303.0), x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(640.0), y(-318.0));
    path.lineTo(x(640.0), y(-482.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-497.0), x(548.5), y(-508.5));
    path.quadraticBezierTo(x(537.0), y(-520.0), x(520.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(343.0), y(-520.0), x(331.5), y(-508.5));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-320.0));
    path.quadraticBezierTo(x(320.0), y(-303.0), x(331.5), y(-291.5));
    path.quadraticBezierTo(x(343.0), y(-280.0), x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
