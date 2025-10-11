import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated general_device icon from Google Material Icons
class MconGeneralDevice extends MconBase {
  const MconGeneralDevice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGeneralDevice> createState() => _MconGeneralDeviceState();
}

class _MconGeneralDeviceState extends MconBaseState<MconGeneralDevice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGeneralDevicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGeneralDevicePainter extends MconPainter {
  _MconGeneralDevicePainter({
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
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-793.0), x(343.5), y(-816.5));
    path.quadraticBezierTo(x(367.0), y(-840.0), x(400.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(593.0), y(-840.0), x(616.5), y(-816.5));
    path.quadraticBezierTo(x(640.0), y(-793.0), x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
