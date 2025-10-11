import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_yuan icon from Google Material Icons
class MconCurrencyYuan extends MconBase {
  const MconCurrencyYuan({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyYuan> createState() => _MconCurrencyYuanState();
}

class _MconCurrencyYuanState extends MconBaseState<MconCurrencyYuan> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyYuanPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyYuanPainter extends MconPainter {
  _MconCurrencyYuanPainter({
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
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(429.0), y(-480.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(295.0), y(-840.0));
    path.lineTo(x(480.0), y(-548.0));
    path.lineTo(x(665.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(531.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
