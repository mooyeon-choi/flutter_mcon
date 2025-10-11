import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_format icon from Google Material Icons
class MconTextFormat extends MconBase {
  const MconTextFormat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextFormat> createState() => _MconTextFormatState();
}

class _MconTextFormatState extends MconBaseState<MconTextFormat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextFormatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextFormatPainter extends MconPainter {
  _MconTextFormatPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(276.0), y(-360.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(684.0), y(-360.0));
    path.lineTo(x(608.0), y(-360.0));
    path.lineTo(x(570.0), y(-472.0));
    path.lineTo(x(392.0), y(-472.0));
    path.lineTo(x(352.0), y(-360.0));
    path.lineTo(x(276.0), y(-360.0));
    path.close();
    path.moveTo(x(414.0), y(-536.0));
    path.lineTo(x(546.0), y(-536.0));
    path.lineTo(x(482.0), y(-718.0));
    path.lineTo(x(478.0), y(-718.0));
    path.lineTo(x(414.0), y(-536.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
