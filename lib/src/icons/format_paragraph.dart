import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_paragraph icon from Google Material Icons
class MconFormatParagraph extends MconBase {
  const MconFormatParagraph({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatParagraph> createState() =>
      _MconFormatParagraphState();
}

class _MconFormatParagraphState extends MconBaseState<MconFormatParagraph> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatParagraphPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatParagraphPainter extends MconPainter {
  _MconFormatParagraphPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(277.0), y(-400.0), x(218.5), y(-458.5));
    path.quadraticBezierTo(x(160.0), y(-517.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-683.0), x(218.5), y(-741.5));
    path.quadraticBezierTo(x(277.0), y(-800.0), x(360.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
