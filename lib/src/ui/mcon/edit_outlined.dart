import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated edit icon (outlined) from Google Fonts Material Symbols
class MconEditOutlined extends MconBase {
  const MconEditOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconEditOutlined> createState() => _MconEditOutlinedState();
}

class _MconEditOutlinedState extends MconBaseState<MconEditOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditOutlinedPainter extends MconPainter {
  _MconEditOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final pencilPath = Path();

    // Pencil body
    final pencilLength = size.width * 0.5 * progress;
    final startX = size.width * 0.7;
    final startY = size.height * 0.3;

    pencilPath.moveTo(startX, startY);
    pencilPath.lineTo(startX - pencilLength * 0.7, startY + pencilLength * 0.7);

    // Pencil tip
    if (progress > 0.5) {
      final tipProgress = (progress - 0.5) * 2;
      pencilPath.lineTo(
        size.width * 0.2 * tipProgress,
        size.height * 0.8 * tipProgress,
      );
    }

    canvas.drawPath(pencilPath, paint);

    // Edit line (appears when animated)
    if (progress > 0.6) {
      final lineProgress = (progress - 0.6) / 0.4;
      canvas.drawLine(
        Offset(size.width * 0.25, size.height * 0.75),
        Offset(
          size.width * 0.25 + (size.width * 0.3 * lineProgress),
          size.height * 0.75,
        ),
        paint,
      );
    }
  }
}
