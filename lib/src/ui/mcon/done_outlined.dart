import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated done/check icon (outlined) from Google Fonts Material Symbols
class MconDoneOutlined extends MconBase {
  const MconDoneOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconDoneOutlined> createState() => _MconDoneOutlinedState();
}

class _MconDoneOutlinedState extends MconBaseState<MconDoneOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoneOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoneOutlinedPainter extends MconPainter {
  _MconDoneOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final path = Path();

    // Short line (left part of checkmark)
    if (progress > 0) {
      final shortProgress = (progress * 2).clamp(0.0, 1.0);
      path.moveTo(size.width * 0.2, size.height * 0.5);
      path.lineTo(
        size.width * 0.2 + (size.width * 0.2 * shortProgress),
        size.height * 0.5 + (size.height * 0.2 * shortProgress),
      );
    }

    // Long line (right part of checkmark)
    if (progress > 0.5) {
      final longProgress = ((progress - 0.5) * 2).clamp(0.0, 1.0);
      path.moveTo(size.width * 0.4, size.height * 0.7);
      path.lineTo(
        size.width * 0.4 + (size.width * 0.4 * longProgress),
        size.height * 0.7 - (size.height * 0.5 * longProgress),
      );
    }

    canvas.drawPath(path, paint);
  }
}
