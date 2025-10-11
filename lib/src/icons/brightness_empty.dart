import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brightness_empty icon from Google Material Icons
class MconBrightnessEmpty extends MconBase {
  const MconBrightnessEmpty({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrightnessEmpty> createState() => _MconBrightnessEmptyState();
}

class _MconBrightnessEmptyState extends MconBaseState<MconBrightnessEmpty> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrightnessEmptyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrightnessEmptyPainter extends MconPainter {
  _MconBrightnessEmptyPainter({
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
