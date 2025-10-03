import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated search icon that transitions to close icon
class MconSearch extends MconBase {
  const MconSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconSearch> createState() => _MconSearchState();
}

class _MconSearchState extends MconBaseState<MconSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchPainter extends MconPainter {
  _MconSearchPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint();
    final progress = animation.value;

    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width * 0.3;

    // Draw circle that shrinks as animation progresses
    final circleRadius = radius * (1 - progress);
    if (circleRadius > 0) {
      canvas.drawCircle(
        center - Offset(radius * 0.2, radius * 0.2),
        circleRadius,
        paint,
      );
    }

    // Draw handle that transitions to diagonal line
    final handleStart = center + Offset(
      radius * 0.5 * (1 - progress),
      radius * 0.5 * (1 - progress),
    );
    final handleEnd = center + Offset(
      radius * (1 - progress * 0.5),
      radius * (1 - progress * 0.5),
    );

    // Draw first line (handle -> first diagonal)
    canvas.drawLine(handleStart, handleEnd, paint);

    // Draw second diagonal line (appears during animation)
    if (progress > 0.3) {
      final line2Progress = (progress - 0.3) / 0.7;
      final line2Start = center - Offset(
        radius * line2Progress,
        radius * line2Progress,
      );
      final line2End = center + Offset(
        radius * line2Progress,
        radius * line2Progress,
      );
      canvas.drawLine(line2Start, line2End, paint);
    }
  }
}
