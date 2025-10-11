import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_letter_spacing icon from Google Material Icons
class MconFormatLetterSpacing extends MconBase {
  const MconFormatLetterSpacing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatLetterSpacing> createState() =>
      _MconFormatLetterSpacingState();
}

class _MconFormatLetterSpacingState
    extends MconBaseState<MconFormatLetterSpacing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatLetterSpacingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatLetterSpacingPainter extends MconPainter {
  _MconFormatLetterSpacingPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(377.0), y(-344.0));
    path.lineTo(x(313.0), y(-280.0));
    path.lineTo(x(647.0), y(-280.0));
    path.lineTo(x(584.0), y(-344.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(583.0), y(-136.0));
    path.lineTo(x(647.0), y(-200.0));
    path.lineTo(x(313.0), y(-200.0));
    path.lineTo(x(376.0), y(-136.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
