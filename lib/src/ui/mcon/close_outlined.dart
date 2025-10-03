import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated close icon (outlined) from Google Fonts Material Symbols
class MconCloseOutlined extends MconBase {
  const MconCloseOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconCloseOutlined> createState() => _MconCloseOutlinedState();
}

class _MconCloseOutlinedState extends MconBaseState<MconCloseOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCloseOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCloseOutlinedPainter extends MconPainter {
  _MconCloseOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;
    final centerY = size.height / 2;
    final length = size.width * 0.35 * progress;

    // First diagonal
    canvas.drawLine(
      Offset(centerX - length, centerY - length),
      Offset(centerX + length, centerY + length),
      paint,
    );

    // Second diagonal
    canvas.drawLine(
      Offset(centerX + length, centerY - length),
      Offset(centerX - length, centerY + length),
      paint,
    );
  }
}
