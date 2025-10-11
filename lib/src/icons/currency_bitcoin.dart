import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_bitcoin icon from Google Material Icons
class MconCurrencyBitcoin extends MconBase {
  const MconCurrencyBitcoin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyBitcoin> createState() =>
      _MconCurrencyBitcoinState();
}

class _MconCurrencyBitcoinState extends MconBaseState<MconCurrencyBitcoin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyBitcoinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyBitcoinPainter extends MconPainter {
  _MconCurrencyBitcoinPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-755.0));
    path.quadraticBezierTo(x(652.0), y(-741.0), x(686.0), y(-698.5));
    path.quadraticBezierTo(x(720.0), y(-656.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-571.0), x(710.0), y(-544.5));
    path.quadraticBezierTo(x(700.0), y(-518.0), x(682.0), y(-497.0));
    path.quadraticBezierTo(x(717.0), y(-476.0), x(738.5), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-404.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-294.0), x(713.0), y(-247.0));
    path.quadraticBezierTo(x(666.0), y(-200.0), x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(593.0), y(-520.0), x(616.5), y(-543.5));
    path.quadraticBezierTo(x(640.0), y(-567.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-633.0), x(616.5), y(-656.5));
    path.quadraticBezierTo(x(593.0), y(-680.0), x(560.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-520.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(633.0), y(-280.0), x(656.5), y(-303.5));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-393.0), x(656.5), y(-416.5));
    path.quadraticBezierTo(x(633.0), y(-440.0), x(600.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
