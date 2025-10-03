import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated arrow forward icon (outlined) from Google Fonts Material Symbols
class MconArrowForwardOutlined extends MconBase {
  const MconArrowForwardOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconArrowForwardOutlined> createState() =>
      _MconArrowForwardOutlinedState();
}

class _MconArrowForwardOutlinedState
    extends MconBaseState<MconArrowForwardOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowForwardOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowForwardOutlinedPainter extends MconPainter {
  _MconArrowForwardOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerY = size.height / 2;
    final arrowLength = size.width * 0.3 * progress;

    // Arrow line
    canvas.drawLine(
      Offset(size.width * 0.3, centerY),
      Offset(size.width * 0.3 + arrowLength * 2, centerY),
      paint,
    );

    // Arrow head top
    canvas.drawLine(
      Offset(size.width * 0.7, centerY),
      Offset(size.width * 0.7 - arrowLength, centerY - arrowLength),
      paint,
    );

    // Arrow head bottom
    canvas.drawLine(
      Offset(size.width * 0.7, centerY),
      Offset(size.width * 0.7 - arrowLength, centerY + arrowLength),
      paint,
    );
  }
}
