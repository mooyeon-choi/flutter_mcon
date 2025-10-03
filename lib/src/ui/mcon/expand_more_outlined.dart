import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated expand more icon (outlined) from Google Fonts Material Symbols
class MconExpandMoreOutlined extends MconBase {
  const MconExpandMoreOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconExpandMoreOutlined> createState() =>
      _MconExpandMoreOutlinedState();
}

class _MconExpandMoreOutlinedState
    extends MconBaseState<MconExpandMoreOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExpandMoreOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExpandMoreOutlinedPainter extends MconPainter {
  _MconExpandMoreOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;
    final arrowWidth = size.width * 0.3 * progress;

    final path = Path();

    // Left line
    path.moveTo(centerX - arrowWidth, size.height * 0.4);
    path.lineTo(centerX, size.height * 0.4 + arrowWidth);

    // Right line
    path.lineTo(centerX + arrowWidth, size.height * 0.4);

    canvas.drawPath(path, paint);
  }
}
