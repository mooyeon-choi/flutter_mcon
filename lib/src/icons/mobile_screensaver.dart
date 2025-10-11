import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_screensaver icon from Google Material Icons
class MconMobileScreensaver extends MconBase {
  const MconMobileScreensaver({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileScreensaver> createState() =>
      _MconMobileScreensaverState();
}

class _MconMobileScreensaverState extends MconBaseState<MconMobileScreensaver> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileScreensaverPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileScreensaverPainter extends MconPainter {
  _MconMobileScreensaverPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(535.0), y(-500.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(405.0), y(-473.0));
    path.lineTo(x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(617.0), y(-560.0), x(628.5), y(-571.5));
    path.quadraticBezierTo(x(640.0), y(-583.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-617.0), x(628.5), y(-628.5));
    path.quadraticBezierTo(x(617.0), y(-640.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(583.0), y(-640.0), x(571.5), y(-628.5));
    path.quadraticBezierTo(x(560.0), y(-617.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-583.0), x(571.5), y(-571.5));
    path.quadraticBezierTo(x(583.0), y(-560.0), x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
