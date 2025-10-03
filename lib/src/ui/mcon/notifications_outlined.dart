import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated notifications icon (outlined) from Google Fonts Material Symbols
class MconNotificationsOutlined extends MconBase {
  const MconNotificationsOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconNotificationsOutlined> createState() =>
      _MconNotificationsOutlinedState();
}

class _MconNotificationsOutlinedState
    extends MconBaseState<MconNotificationsOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationsOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationsOutlinedPainter extends MconPainter {
  _MconNotificationsOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;
    final bellWidth = size.width * 0.5;

    // Bell swings side to side
    final swingAngle = progress < 0.5
        ? (progress * 2) * 0.2
        : ((1 - progress) * 2) * 0.2;

    canvas.save();
    canvas.translate(centerX, size.height * 0.25);
    canvas.rotate(swingAngle);
    canvas.translate(-centerX, -size.height * 0.25);

    final path = Path();

    // Top nub
    path.moveTo(centerX - size.width * 0.05, size.height * 0.15);
    path.lineTo(centerX + size.width * 0.05, size.height * 0.15);

    // Bell body
    path.moveTo(centerX - bellWidth / 2, size.height * 0.25);
    path.quadraticBezierTo(
      centerX - bellWidth / 2,
      size.height * 0.45,
      centerX - bellWidth * 0.6,
      size.height * 0.6,
    );

    path.moveTo(centerX + bellWidth / 2, size.height * 0.25);
    path.quadraticBezierTo(
      centerX + bellWidth / 2,
      size.height * 0.45,
      centerX + bellWidth * 0.6,
      size.height * 0.6,
    );

    // Bell bottom
    path.moveTo(centerX - bellWidth * 0.6, size.height * 0.6);
    path.lineTo(centerX + bellWidth * 0.6, size.height * 0.6);

    // Clapper (animated)
    if (progress > 0.3) {
      final clapperProgress = (progress - 0.3) / 0.7;
      final clapperPaint = createPaint()
        ..strokeWidth = size.width * 0.08
        ..color = color.withValues(alpha: clapperProgress);

      canvas.drawCircle(
        Offset(centerX, size.height * 0.58),
        size.width * 0.06 * clapperProgress,
        clapperPaint,
      );
    }

    canvas.drawPath(path, paint);

    canvas.restore();

    // Bottom curve (handle)
    final bottomPath = Path();
    bottomPath.moveTo(centerX - size.width * 0.15, size.height * 0.7);
    bottomPath.quadraticBezierTo(
      centerX,
      size.height * 0.75,
      centerX + size.width * 0.15,
      size.height * 0.7,
    );
    canvas.drawPath(bottomPath, paint);
  }
}
