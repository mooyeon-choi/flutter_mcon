import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_ruble icon from Google Material Icons
class MconCurrencyRuble extends MconBase {
  const MconCurrencyRuble({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyRuble> createState() => _MconCurrencyRubleState();
}

class _MconCurrencyRubleState extends MconBaseState<MconCurrencyRuble> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyRublePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyRublePainter extends MconPainter {
  _MconCurrencyRublePainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(540.0), y(-840.0));
    path.quadraticBezierTo(x(632.0), y(-840.0), x(696.0), y(-776.0));
    path.quadraticBezierTo(x(760.0), y(-712.0), x(760.0), y(-620.0));
    path.quadraticBezierTo(x(760.0), y(-528.0), x(696.0), y(-464.0));
    path.quadraticBezierTo(x(632.0), y(-400.0), x(540.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(540.0), y(-480.0));
    path.quadraticBezierTo(x(598.0), y(-480.0), x(639.0), y(-521.0));
    path.quadraticBezierTo(x(680.0), y(-562.0), x(680.0), y(-620.0));
    path.quadraticBezierTo(x(680.0), y(-678.0), x(639.0), y(-719.0));
    path.quadraticBezierTo(x(598.0), y(-760.0), x(540.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
