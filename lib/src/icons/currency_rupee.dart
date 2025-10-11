import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_rupee icon from Google Material Icons
class MconCurrencyRupee extends MconBase {
  const MconCurrencyRupee({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyRupee> createState() => _MconCurrencyRupeeState();
}

class _MconCurrencyRupeeState extends MconBaseState<MconCurrencyRupee> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyRupeePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyRupeePainter extends MconPainter {
  _MconCurrencyRupeePainter({
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
    path.moveTo(x(549.0), y(-120.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(420.0), y(-480.0));
    path.quadraticBezierTo(x(473.0), y(-480.0), x(511.5), y(-514.5));
    path.quadraticBezierTo(x(550.0), y(-549.0), x(558.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(546.0), y(-680.0));
    path.quadraticBezierTo(x(529.0), y(-715.0), x(495.5), y(-737.5));
    path.quadraticBezierTo(x(462.0), y(-760.0), x(420.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(590.0), y(-760.0));
    path.quadraticBezierTo(x(604.0), y(-743.0), x(615.0), y(-723.0));
    path.quadraticBezierTo(x(626.0), y(-703.0), x(632.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(639.0), y(-600.0));
    path.quadraticBezierTo(x(631.0), y(-515.0), x(569.0), y(-457.5));
    path.quadraticBezierTo(x(507.0), y(-400.0), x(420.0), y(-400.0));
    path.lineTo(x(391.0), y(-400.0));
    path.lineTo(x(660.0), y(-120.0));
    path.lineTo(x(549.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
