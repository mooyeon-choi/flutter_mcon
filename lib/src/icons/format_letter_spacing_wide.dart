import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_letter_spacing_wide icon from Google Material Icons
class MconFormatLetterSpacingWide extends MconBase {
  const MconFormatLetterSpacingWide({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatLetterSpacingWide> createState() =>
      _MconFormatLetterSpacingWideState();
}

class _MconFormatLetterSpacingWideState
    extends MconBaseState<MconFormatLetterSpacingWide> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatLetterSpacingWidePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatLetterSpacingWidePainter extends MconPainter {
  _MconFormatLetterSpacingWidePainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(294.0), y(-280.0));
    path.lineTo(x(444.0), y(-680.0));
    path.lineTo(x(516.0), y(-680.0));
    path.lineTo(x(666.0), y(-280.0));
    path.lineTo(x(596.0), y(-280.0));
    path.lineTo(x(562.0), y(-382.0));
    path.lineTo(x(400.0), y(-382.0));
    path.lineTo(x(364.0), y(-280.0));
    path.lineTo(x(294.0), y(-280.0));
    path.close();
    path.moveTo(x(420.0), y(-440.0));
    path.lineTo(x(540.0), y(-440.0));
    path.lineTo(x(482.0), y(-606.0));
    path.lineTo(x(420.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
