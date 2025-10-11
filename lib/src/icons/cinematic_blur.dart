import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cinematic_blur icon from Google Material Icons
class MconCinematicBlur extends MconBase {
  const MconCinematicBlur({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCinematicBlur> createState() => _MconCinematicBlurState();
}

class _MconCinematicBlurState extends MconBaseState<MconCinematicBlur> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCinematicBlurPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCinematicBlurPainter extends MconPainter {
  _MconCinematicBlurPainter({
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
    path.moveTo(x(160.0), y(-840.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-262.0));
    path.quadraticBezierTo(x(640.0), y(-306.0), x(596.0), y(-333.0));
    path.quadraticBezierTo(x(552.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(408.0), y(-360.0), x(364.0), y(-333.0));
    path.quadraticBezierTo(x(320.0), y(-306.0), x(320.0), y(-262.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
