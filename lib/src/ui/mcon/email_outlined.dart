import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated email icon (outlined) from Google Fonts Material Symbols
class MconEmailOutlined extends MconBase {
  const MconEmailOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconEmailOutlined> createState() =>
      _MconEmailOutlinedState();
}

class _MconEmailOutlinedState extends MconBaseState<MconEmailOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmailOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmailOutlinedPainter extends MconPainter {
  _MconEmailOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;
    final envelopeWidth = size.width * 0.7;
    final envelopeHeight = size.height * 0.5;
    final envelopeTop = size.height * 0.25;
    final envelopeBottom = envelopeTop + envelopeHeight;

    // Envelope rectangle
    canvas.drawRect(
      Rect.fromLTWH(
        centerX - envelopeWidth / 2,
        envelopeTop,
        envelopeWidth,
        envelopeHeight,
      ),
      paint,
    );

    // Flap animation
    final flapProgress = progress;
    final flapOpenAngle = flapProgress * 0.8;

    final path = Path();

    if (progress < 0.5) {
      // Closed flap
      path.moveTo(centerX - envelopeWidth / 2, envelopeTop);
      path.lineTo(centerX, envelopeTop + envelopeHeight * 0.3);
      path.lineTo(centerX + envelopeWidth / 2, envelopeTop);
    } else {
      // Opening flap
      final openProgress = (progress - 0.5) * 2;
      final flapHeight = envelopeHeight * 0.3 * (1 - openProgress * 0.5);

      path.moveTo(centerX - envelopeWidth / 2, envelopeTop);
      path.lineTo(centerX, envelopeTop + flapHeight);
      path.lineTo(centerX + envelopeWidth / 2, envelopeTop);
    }

    canvas.drawPath(path, paint);

    // Letter inside (appears when opening)
    if (progress > 0.5) {
      final letterProgress = (progress - 0.5) * 2;
      final letterPaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: letterProgress);

      final letterTop = envelopeTop +
          envelopeHeight * 0.3 -
          (letterProgress * envelopeHeight * 0.2);
      final letterHeight = envelopeHeight * 0.4;
      final letterWidth = envelopeWidth * 0.5;

      canvas.drawRect(
        Rect.fromLTWH(
          centerX - letterWidth / 2,
          letterTop,
          letterWidth,
          letterHeight,
        ),
        letterPaint,
      );
    }
  }
}
