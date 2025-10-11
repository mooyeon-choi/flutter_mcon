import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated camera_outdoor icon from Google Material Icons
class MconCameraOutdoor extends MconBase {
  const MconCameraOutdoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCameraOutdoor> createState() => _MconCameraOutdoorState();
}

class _MconCameraOutdoorState extends MconBaseState<MconCameraOutdoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCameraOutdoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCameraOutdoorPainter extends MconPainter {
  _MconCameraOutdoorPainter({
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
    path.moveTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(503.0), y(-240.0), x(491.5), y(-251.5));
    path.quadraticBezierTo(x(480.0), y(-263.0), x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(480.0), y(-457.0), x(491.5), y(-468.5));
    path.quadraticBezierTo(x(503.0), y(-480.0), x(520.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(697.0), y(-480.0), x(708.5), y(-468.5));
    path.quadraticBezierTo(x(720.0), y(-457.0), x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(800.0), y(-442.0));
    path.lineTo(x(800.0), y(-278.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-263.0), x(708.5), y(-251.5));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(680.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
