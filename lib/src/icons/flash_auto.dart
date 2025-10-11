import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flash_auto icon from Google Material Icons
class MconFlashAuto extends MconBase {
  const MconFlashAuto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlashAuto> createState() => _MconFlashAutoState();
}

class _MconFlashAutoState extends MconBaseState<MconFlashAuto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlashAutoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlashAutoPainter extends MconPainter {
  _MconFlashAutoPainter({
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
    path.moveTo(x(280.0), y(-336.0));
    path.lineTo(x(408.0), y(-520.0));
    path.lineTo(x(294.0), y(-520.0));
    path.lineTo(x(374.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-336.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(585.0), y(-520.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(784.0), y(-880.0));
    path.lineTo(x(921.0), y(-520.0));
    path.lineTo(x(859.0), y(-520.0));
    path.lineTo(x(827.0), y(-612.0));
    path.lineTo(x(679.0), y(-612.0));
    path.lineTo(x(647.0), y(-520.0));
    path.lineTo(x(585.0), y(-520.0));
    path.close();
    path.moveTo(x(697.0), y(-664.0));
    path.lineTo(x(807.0), y(-664.0));
    path.lineTo(x(754.0), y(-814.0));
    path.lineTo(x(752.0), y(-814.0));
    path.lineTo(x(697.0), y(-664.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
