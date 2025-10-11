import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated download_2 icon from Google Material Icons
class MconDownload2 extends MconBase {
  const MconDownload2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDownload2> createState() => _MconDownload2State();
}

class _MconDownload2State extends MconBaseState<MconDownload2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDownload2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDownload2Painter extends MconPainter {
  _MconDownload2Painter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-370.0));
    path.lineTo(x(596.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(364.0), y(-520.0));
    path.lineTo(x(480.0), y(-370.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
