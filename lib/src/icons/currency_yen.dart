import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_yen icon from Google Material Icons
class MconCurrencyYen extends MconBase {
  const MconCurrencyYen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyYen> createState() => _MconCurrencyYenState();
}

class _MconCurrencyYenState extends MconBaseState<MconCurrencyYen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyYenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyYenPainter extends MconPainter {
  _MconCurrencyYenPainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(403.0), y(-520.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(295.0), y(-840.0));
    path.lineTo(x(480.0), y(-548.0));
    path.lineTo(x(665.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(557.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
