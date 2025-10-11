import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_lira icon from Google Material Icons
class MconCurrencyLira extends MconBase {
  const MconCurrencyLira({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyLira> createState() => _MconCurrencyLiraState();
}

class _MconCurrencyLiraState extends MconBaseState<MconCurrencyLira> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyLiraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyLiraPainter extends MconPainter {
  _MconCurrencyLiraPainter({
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
    path.lineTo(x(360.0), y(-326.0));
    path.lineTo(x(240.0), y(-251.0));
    path.lineTo(x(240.0), y(-346.0));
    path.lineTo(x(360.0), y(-421.0));
    path.lineTo(x(360.0), y(-515.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-534.0));
    path.lineTo(x(360.0), y(-610.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-660.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-666.0));
    path.lineTo(x(440.0), y(-565.0));
    path.lineTo(x(440.0), y(-471.0));
    path.lineTo(x(600.0), y(-571.0));
    path.lineTo(x(600.0), y(-477.0));
    path.lineTo(x(440.0), y(-376.0));
    path.lineTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(523.0), y(-200.0), x(581.5), y(-258.5));
    path.quadraticBezierTo(x(640.0), y(-317.0), x(640.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-283.0), x(638.5), y(-201.5));
    path.quadraticBezierTo(x(557.0), y(-120.0), x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
