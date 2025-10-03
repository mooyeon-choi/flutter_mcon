import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated arrow back icon (outlined) from Google Fonts Material Symbols
class MconArrowBackOutlined extends MconBase {
  const MconArrowBackOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconArrowBackOutlined> createState() =>
      _MconArrowBackOutlinedState();
}

class _MconArrowBackOutlinedState extends MconBaseState<MconArrowBackOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowBackOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowBackOutlinedPainter extends MconPainter {
  _MconArrowBackOutlinedPainter({
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
      Offset(size.width * 0.7, centerY),
      Offset(size.width * 0.7 - arrowLength * 2, centerY),
      paint,
    );

    // Arrow head top
    canvas.drawLine(
      Offset(size.width * 0.3, centerY),
      Offset(size.width * 0.3 + arrowLength, centerY - arrowLength),
      paint,
    );

    // Arrow head bottom
    canvas.drawLine(
      Offset(size.width * 0.3, centerY),
      Offset(size.width * 0.3 + arrowLength, centerY + arrowLength),
      paint,
    );
  }
}
