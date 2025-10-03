import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated close icon from Google Material Icons
class MconClose extends MconBase {
  const MconClose({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconClose> createState() => _MconCloseState();
}

class _MconCloseState extends MconBaseState<MconClose> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconClosePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconClosePainter extends MconPainter {
  _MconClosePainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;

    // Scale from 960x960 viewBox to actual size
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    // Helper function to convert coordinates
    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(256), y(-200));
    path.lineTo(x(200), y(-256));
    path.lineTo(x(424), y(-480));
    path.lineTo(x(200), y(-704));
    path.lineTo(x(256), y(-760));
    path.lineTo(x(480), y(-536));
    path.lineTo(x(704), y(-760));
    path.lineTo(x(760), y(-704));
    path.lineTo(x(536), y(-480));
    path.lineTo(x(760), y(-256));
    path.lineTo(x(704), y(-200));
    path.lineTo(x(480), y(-424));
    path.lineTo(x(256), y(-200));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
