import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brightness_4 icon from Google Material Icons
class MconBrightness4 extends MconBase {
  const MconBrightness4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrightness4> createState() => _MconBrightness4State();
}

class _MconBrightness4State extends MconBaseState<MconBrightness4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrightness4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrightness4Painter extends MconPainter {
  _MconBrightness4Painter({
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
    path.moveTo(x(492.0), y(-280.0));
    path.quadraticBezierTo(x(575.0), y(-280.0), x(633.5), y(-338.5));
    path.quadraticBezierTo(x(692.0), y(-397.0), x(692.0), y(-480.0));
    path.quadraticBezierTo(x(692.0), y(-563.0), x(633.5), y(-621.5));
    path.quadraticBezierTo(x(575.0), y(-680.0), x(492.0), y(-680.0));
    path.quadraticBezierTo(x(470.0), y(-680.0), x(449.0), y(-675.5));
    path.quadraticBezierTo(x(428.0), y(-671.0), x(408.0), y(-662.0));
    path.quadraticBezierTo(x(462.0), y(-637.0), x(493.5), y(-588.0));
    path.quadraticBezierTo(x(525.0), y(-539.0), x(525.0), y(-480.0));
    path.quadraticBezierTo(x(525.0), y(-421.0), x(493.5), y(-372.0));
    path.quadraticBezierTo(x(462.0), y(-323.0), x(408.0), y(-298.0));
    path.quadraticBezierTo(x(428.0), y(-289.0), x(449.0), y(-284.5));
    path.quadraticBezierTo(x(470.0), y(-280.0), x(492.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-28.0));
    path.lineTo(x(346.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-346.0));
    path.lineTo(x(28.0), y(-480.0));
    path.lineTo(x(160.0), y(-614.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(346.0), y(-800.0));
    path.lineTo(x(480.0), y(-932.0));
    path.lineTo(x(614.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-614.0));
    path.lineTo(x(932.0), y(-480.0));
    path.lineTo(x(800.0), y(-346.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(614.0), y(-160.0));
    path.lineTo(x(480.0), y(-28.0));
    path.close();
    path.moveTo(x(480.0), y(-140.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-380.0));
    path.lineTo(x(820.0), y(-480.0));
    path.lineTo(x(720.0), y(-580.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(580.0), y(-720.0));
    path.lineTo(x(480.0), y(-820.0));
    path.lineTo(x(380.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-580.0));
    path.lineTo(x(140.0), y(-480.0));
    path.lineTo(x(240.0), y(-380.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(380.0), y(-240.0));
    path.lineTo(x(480.0), y(-140.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
