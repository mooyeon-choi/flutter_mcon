import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated menu icon (outlined) from Google Fonts Material Symbols
class MconMenuOutlined extends MconBase {
  const MconMenuOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconMenuOutlined> createState() =>
      _MconMenuOutlinedState();
}

class _MconMenuOutlinedState extends MconBaseState<MconMenuOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMenuOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMenuOutlinedPainter extends MconPainter {
  _MconMenuOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerY = size.height / 2;
    final lineWidth = size.width * 0.7;
    final startX = (size.width - lineWidth) / 2;
    final endX = startX + lineWidth;

    // Three lines transform to X
    if (progress < 0.5) {
      // Menu state
      final menuProgress = 1 - (progress * 2);

      // Top line
      canvas.drawLine(
        Offset(startX, centerY - size.height * 0.25),
        Offset(endX, centerY - size.height * 0.25),
        paint,
      );

      // Middle line (fades out)
      final middlePaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: menuProgress);
      canvas.drawLine(
        Offset(startX, centerY),
        Offset(endX, centerY),
        middlePaint,
      );

      // Bottom line
      canvas.drawLine(
        Offset(startX, centerY + size.height * 0.25),
        Offset(endX, centerY + size.height * 0.25),
        paint,
      );
    } else {
      // X state
      final xProgress = (progress - 0.5) * 2;
      final angle = xProgress * 0.785398; // 45 degrees

      final cos45 = 0.707;
      final sin45 = 0.707;
      final length = lineWidth / 2;

      // Top line rotates to top-right diagonal
      final topStart = Offset(
        size.width / 2 - length * cos45,
        size.height / 2 - length * sin45,
      );
      final topEnd = Offset(
        size.width / 2 + length * cos45,
        size.height / 2 + length * sin45,
      );
      canvas.drawLine(topStart, topEnd, paint);

      // Bottom line rotates to bottom-right diagonal
      final bottomStart = Offset(
        size.width / 2 - length * cos45,
        size.height / 2 + length * sin45,
      );
      final bottomEnd = Offset(
        size.width / 2 + length * cos45,
        size.height / 2 - length * sin45,
      );
      canvas.drawLine(bottomStart, bottomEnd, paint);
    }
  }
}
