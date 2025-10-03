import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated chat icon (outlined) from Google Fonts Material Symbols
class MconChatOutlined extends MconBase {
  const MconChatOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconChatOutlined> createState() => _MconChatOutlinedState();
}

class _MconChatOutlinedState extends MconBaseState<MconChatOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChatOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChatOutlinedPainter extends MconPainter {
  _MconChatOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    // Chat bubble rectangle
    final bubbleRect = Rect.fromLTWH(
      size.width * 0.15,
      size.height * 0.2,
      size.width * 0.7 * progress,
      size.height * 0.5 * progress,
    );

    canvas.drawRect(bubbleRect, paint);

    // Chat tail (triangle)
    if (progress > 0.5) {
      final tailProgress = (progress - 0.5) * 2;
      final path = Path();

      path.moveTo(size.width * 0.35, size.height * 0.7);
      path.lineTo(
        size.width * 0.25 * tailProgress + size.width * 0.25,
        size.height * 0.85 * tailProgress + size.height * 0.15,
      );
      path.lineTo(size.width * 0.45, size.height * 0.7);

      canvas.drawPath(path, paint);
    }

    // Chat lines (text)
    if (progress > 0.6) {
      final linesProgress = (progress - 0.6) / 0.4;

      canvas.drawLine(
        Offset(size.width * 0.25, size.height * 0.35),
        Offset(
          size.width * 0.25 + (size.width * 0.4 * linesProgress),
          size.height * 0.35,
        ),
        paint,
      );

      canvas.drawLine(
        Offset(size.width * 0.25, size.height * 0.5),
        Offset(
          size.width * 0.25 + (size.width * 0.3 * linesProgress),
          size.height * 0.5,
        ),
        paint,
      );
    }
  }
}
