import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated delete icon (outlined) from Google Fonts Material Symbols
class MconDeleteOutlined extends MconBase {
  const MconDeleteOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconDeleteOutlined> createState() => _MconDeleteOutlinedState();
}

class _MconDeleteOutlinedState extends MconBaseState<MconDeleteOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeleteOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeleteOutlinedPainter extends MconPainter {
  _MconDeleteOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;
    final binWidth = size.width * 0.5;
    final binHeight = size.height * 0.5;
    final binTop = size.height * 0.3;

    // Lid
    canvas.drawLine(
      Offset(centerX - binWidth * 0.6, binTop),
      Offset(centerX + binWidth * 0.6, binTop),
      paint,
    );

    // Handle
    final handleWidth = binWidth * 0.3;
    final handlePath = Path();
    handlePath.moveTo(centerX - handleWidth / 2, binTop);
    handlePath.lineTo(centerX - handleWidth / 2, binTop - size.height * 0.08);
    handlePath.lineTo(centerX + handleWidth / 2, binTop - size.height * 0.08);
    handlePath.lineTo(centerX + handleWidth / 2, binTop);
    canvas.drawPath(handlePath, paint);

    // Bin body (tilts when animating)
    final tilt = progress * 0.1;
    canvas.save();
    canvas.translate(centerX, binTop + binHeight / 2);
    canvas.rotate(tilt);
    canvas.translate(-centerX, -(binTop + binHeight / 2));

    final binPath = Path();
    binPath.moveTo(centerX - binWidth / 2, binTop + size.height * 0.05);
    binPath.lineTo(
      centerX - binWidth * 0.4,
      binTop + binHeight,
    );
    binPath.lineTo(
      centerX + binWidth * 0.4,
      binTop + binHeight,
    );
    binPath.lineTo(centerX + binWidth / 2, binTop + size.height * 0.05);

    canvas.drawPath(binPath, paint);

    // Vertical lines inside (fade out when animating)
    if (progress < 0.7) {
      final linesOpacity = 1 - (progress / 0.7);
      final linesPaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: linesOpacity);

      // Left line
      canvas.drawLine(
        Offset(centerX - binWidth * 0.2, binTop + size.height * 0.1),
        Offset(centerX - binWidth * 0.15, binTop + binHeight * 0.8),
        linesPaint,
      );

      // Middle line
      canvas.drawLine(
        Offset(centerX, binTop + size.height * 0.1),
        Offset(centerX, binTop + binHeight * 0.8),
        linesPaint,
      );

      // Right line
      canvas.drawLine(
        Offset(centerX + binWidth * 0.2, binTop + size.height * 0.1),
        Offset(centerX + binWidth * 0.15, binTop + binHeight * 0.8),
        linesPaint,
      );
    }

    canvas.restore();
  }
}
