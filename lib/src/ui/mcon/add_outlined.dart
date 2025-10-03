import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated add icon (outlined) from Google Fonts Material Symbols
class MconAddOutlined extends MconBase {
  const MconAddOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconAddOutlined> createState() => _MconAddOutlinedState();
}

class _MconAddOutlinedState extends MconBaseState<MconAddOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddOutlinedPainter extends MconPainter {
  _MconAddOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;
    final centerY = size.height / 2;
    final length = size.width * 0.4 * progress;

    // Horizontal line
    canvas.drawLine(
      Offset(centerX - length, centerY),
      Offset(centerX + length, centerY),
      paint,
    );

    // Vertical line
    canvas.drawLine(
      Offset(centerX, centerY - length),
      Offset(centerX, centerY + length),
      paint,
    );
  }
}
