import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_letter_spacing_2 icon from Google Material Icons
class MconFormatLetterSpacing2 extends MconBase {
  const MconFormatLetterSpacing2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatLetterSpacing2> createState() =>
      _MconFormatLetterSpacing2State();
}

class _MconFormatLetterSpacing2State
    extends MconBaseState<MconFormatLetterSpacing2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatLetterSpacing2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatLetterSpacing2Painter extends MconPainter {
  _MconFormatLetterSpacing2Painter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(297.0), y(-344.0));
    path.lineTo(x(233.0), y(-280.0));
    path.lineTo(x(727.0), y(-280.0));
    path.lineTo(x(664.0), y(-344.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(663.0), y(-136.0));
    path.lineTo(x(727.0), y(-200.0));
    path.lineTo(x(233.0), y(-200.0));
    path.lineTo(x(296.0), y(-136.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(276.0), y(-440.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(684.0), y(-440.0));
    path.lineTo(x(608.0), y(-440.0));
    path.lineTo(x(570.0), y(-552.0));
    path.lineTo(x(392.0), y(-552.0));
    path.lineTo(x(352.0), y(-440.0));
    path.lineTo(x(276.0), y(-440.0));
    path.close();
    path.moveTo(x(414.0), y(-616.0));
    path.lineTo(x(546.0), y(-616.0));
    path.lineTo(x(482.0), y(-798.0));
    path.lineTo(x(478.0), y(-798.0));
    path.lineTo(x(414.0), y(-616.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
