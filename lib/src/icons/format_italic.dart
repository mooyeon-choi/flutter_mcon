import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_italic icon from Google Material Icons
class MconFormatItalic extends MconBase {
  const MconFormatItalic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatItalic> createState() => _MconFormatItalicState();
}

class _MconFormatItalicState extends MconBaseState<MconFormatItalic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatItalicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatItalicPainter extends MconPainter {
  _MconFormatItalicPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-300.0));
    path.lineTo(x(360.0), y(-300.0));
    path.lineTo(x(480.0), y(-660.0));
    path.lineTo(x(320.0), y(-660.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-660.0));
    path.lineTo(x(580.0), y(-660.0));
    path.lineTo(x(460.0), y(-300.0));
    path.lineTo(x(600.0), y(-300.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
