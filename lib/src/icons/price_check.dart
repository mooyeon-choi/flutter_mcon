import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated price_check icon from Google Material Icons
class MconPriceCheck extends MconBase {
  const MconPriceCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPriceCheck> createState() => _MconPriceCheckState();
}

class _MconPriceCheckState extends MconBaseState<MconPriceCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPriceCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPriceCheckPainter extends MconPainter {
  _MconPriceCheckPainter({
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
    path.moveTo(x(260.0), y(-361.0));
    path.lineTo(x(260.0), y(-401.0));
    path.lineTo(x(160.0), y(-401.0));
    path.lineTo(x(160.0), y(-481.0));
    path.lineTo(x(360.0), y(-481.0));
    path.lineTo(x(360.0), y(-561.0));
    path.lineTo(x(200.0), y(-561.0));
    path.quadraticBezierTo(x(183.0), y(-561.0), x(171.5), y(-572.5));
    path.quadraticBezierTo(x(160.0), y(-584.0), x(160.0), y(-601.0));
    path.lineTo(x(160.0), y(-761.0));
    path.quadraticBezierTo(x(160.0), y(-778.0), x(171.5), y(-789.5));
    path.quadraticBezierTo(x(183.0), y(-801.0), x(200.0), y(-801.0));
    path.lineTo(x(260.0), y(-801.0));
    path.lineTo(x(260.0), y(-841.0));
    path.lineTo(x(340.0), y(-841.0));
    path.lineTo(x(340.0), y(-801.0));
    path.lineTo(x(440.0), y(-801.0));
    path.lineTo(x(440.0), y(-721.0));
    path.lineTo(x(240.0), y(-721.0));
    path.lineTo(x(240.0), y(-641.0));
    path.lineTo(x(400.0), y(-641.0));
    path.quadraticBezierTo(x(417.0), y(-641.0), x(428.5), y(-629.5));
    path.quadraticBezierTo(x(440.0), y(-618.0), x(440.0), y(-601.0));
    path.lineTo(x(440.0), y(-441.0));
    path.quadraticBezierTo(x(440.0), y(-424.0), x(428.5), y(-412.5));
    path.quadraticBezierTo(x(417.0), y(-401.0), x(400.0), y(-401.0));
    path.lineTo(x(340.0), y(-401.0));
    path.lineTo(x(340.0), y(-361.0));
    path.lineTo(x(260.0), y(-361.0));
    path.close();
    path.moveTo(x(558.0), y(-121.0));
    path.lineTo(x(388.0), y(-291.0));
    path.lineTo(x(444.0), y(-347.0));
    path.lineTo(x(558.0), y(-233.0));
    path.lineTo(x(784.0), y(-459.0));
    path.lineTo(x(840.0), y(-403.0));
    path.lineTo(x(558.0), y(-121.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
