import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_letter_spacing_wider icon from Google Material Icons
class MconFormatLetterSpacingWider extends MconBase {
  const MconFormatLetterSpacingWider({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatLetterSpacingWider> createState() =>
      _MconFormatLetterSpacingWiderState();
}

class _MconFormatLetterSpacingWiderState
    extends MconBaseState<MconFormatLetterSpacingWider> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatLetterSpacingWiderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatLetterSpacingWiderPainter extends MconPainter {
  _MconFormatLetterSpacingWiderPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(294.0), y(-280.0));
    path.lineTo(x(444.0), y(-680.0));
    path.lineTo(x(516.0), y(-680.0));
    path.lineTo(x(666.0), y(-280.0));
    path.lineTo(x(597.0), y(-280.0));
    path.lineTo(x(561.0), y(-382.0));
    path.lineTo(x(399.0), y(-382.0));
    path.lineTo(x(363.0), y(-280.0));
    path.lineTo(x(294.0), y(-280.0));
    path.close();
    path.moveTo(x(420.0), y(-440.0));
    path.lineTo(x(540.0), y(-440.0));
    path.lineTo(x(482.0), y(-606.0));
    path.lineTo(x(478.0), y(-606.0));
    path.lineTo(x(420.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
