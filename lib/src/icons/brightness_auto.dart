import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brightness_auto icon from Google Material Icons
class MconBrightnessAuto extends MconBase {
  const MconBrightnessAuto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrightnessAuto> createState() => _MconBrightnessAutoState();
}

class _MconBrightnessAutoState extends MconBaseState<MconBrightnessAuto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrightnessAutoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrightnessAutoPainter extends MconPainter {
  _MconBrightnessAutoPainter({
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
    path.moveTo(x(312.0), y(-320.0));
    path.lineTo(x(376.0), y(-320.0));
    path.lineTo(x(408.0), y(-412.0));
    path.lineTo(x(554.0), y(-412.0));
    path.lineTo(x(586.0), y(-320.0));
    path.lineTo(x(648.0), y(-320.0));
    path.lineTo(x(512.0), y(-680.0));
    path.lineTo(x(448.0), y(-680.0));
    path.lineTo(x(312.0), y(-320.0));
    path.close();
    path.moveTo(x(426.0), y(-464.0));
    path.lineTo(x(478.0), y(-614.0));
    path.lineTo(x(482.0), y(-614.0));
    path.lineTo(x(534.0), y(-464.0));
    path.lineTo(x(426.0), y(-464.0));
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
