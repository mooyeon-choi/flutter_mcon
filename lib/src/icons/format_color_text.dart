import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_color_text icon from Google Material Icons
class MconFormatColorText extends MconBase {
  const MconFormatColorText({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatColorText> createState() =>
      _MconFormatColorTextState();
}

class _MconFormatColorTextState extends MconBaseState<MconFormatColorText> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatColorTextPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatColorTextPainter extends MconPainter {
  _MconFormatColorTextPainter({
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
    path.moveTo(x(80.0), y(0.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(0.0));
    path.lineTo(x(80.0), y(0.0));
    path.close();
    path.moveTo(x(220.0), y(-280.0));
    path.lineTo(x(430.0), y(-840.0));
    path.lineTo(x(530.0), y(-840.0));
    path.lineTo(x(740.0), y(-280.0));
    path.lineTo(x(644.0), y(-280.0));
    path.lineTo(x(594.0), y(-424.0));
    path.lineTo(x(368.0), y(-424.0));
    path.lineTo(x(316.0), y(-280.0));
    path.lineTo(x(220.0), y(-280.0));
    path.close();
    path.moveTo(x(396.0), y(-504.0));
    path.lineTo(x(564.0), y(-504.0));
    path.lineTo(x(482.0), y(-736.0));
    path.lineTo(x(478.0), y(-736.0));
    path.lineTo(x(396.0), y(-504.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
