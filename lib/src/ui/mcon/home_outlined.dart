import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated home icon (outlined) from Google Fonts Material Symbols
class MconHomeOutlined extends MconBase {
  const MconHomeOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconHomeOutlined> createState() => _MconHomeOutlinedState();
}

class _MconHomeOutlinedState extends MconBaseState<MconHomeOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeOutlinedPainter extends MconPainter {
  _MconHomeOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = createPaint()..strokeWidth = size.width * 0.08;
    final progress = animation.value;

    final centerX = size.width / 2;
    final roofHeight = size.height * 0.3;
    final baseHeight = size.height * 0.75;
    final houseWidth = size.width * 0.7;

    final path = Path();

    // Roof - animates from top
    final animatedRoofY = roofHeight + (1 - progress) * size.height * 0.3;
    path.moveTo(centerX - houseWidth / 2, baseHeight - houseWidth * 0.2);
    path.lineTo(centerX, animatedRoofY);
    path.lineTo(centerX + houseWidth / 2, baseHeight - houseWidth * 0.2);

    // House body
    final bodyOpacity = progress;
    if (progress > 0) {
      path.moveTo(centerX - houseWidth / 2, baseHeight - houseWidth * 0.2);
      path.lineTo(centerX - houseWidth / 2, baseHeight);
      path.lineTo(centerX + houseWidth / 2, baseHeight);
      path.lineTo(centerX + houseWidth / 2, baseHeight - houseWidth * 0.2);
    }

    // Door
    if (progress > 0.5) {
      final doorProgress = (progress - 0.5) / 0.5;
      final doorWidth = size.width * 0.2;
      final doorHeight = size.width * 0.25 * doorProgress;

      path.moveTo(centerX - doorWidth / 2, baseHeight);
      path.lineTo(centerX - doorWidth / 2, baseHeight - doorHeight);
      path.lineTo(centerX + doorWidth / 2, baseHeight - doorHeight);
      path.lineTo(centerX + doorWidth / 2, baseHeight);
    }

    canvas.drawPath(path, paint);
  }
}
