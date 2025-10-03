import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated add icon from Google Material Icons
class MconAdd extends MconBase {
  const MconAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconAdd> createState() => _MconAddState();
}

class _MconAddState extends MconBaseState<MconAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddPainter extends MconPainter {
  _MconAddPainter({
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
    path.moveTo(x(440), y(-440));
    path.lineTo(x(200), y(-440));
    path.lineTo(x(200), y(-520));
    path.lineTo(x(440), y(-520));
    path.lineTo(x(440), y(-760));
    path.lineTo(x(520), y(-760));
    path.lineTo(x(520), y(-520));
    path.lineTo(x(760), y(-520));
    path.lineTo(x(760), y(-440));
    path.lineTo(x(520), y(-440));
    path.lineTo(x(520), y(-200));
    path.lineTo(x(440), y(-200));
    path.lineTo(x(440), y(-440));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
