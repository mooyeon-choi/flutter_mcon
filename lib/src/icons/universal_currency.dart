import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated universal_currency icon from Google Material Icons
class MconUniversalCurrency extends MconBase {
  const MconUniversalCurrency({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUniversalCurrency> createState() =>
      _MconUniversalCurrencyState();
}

class _MconUniversalCurrencyState extends MconBaseState<MconUniversalCurrency> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUniversalCurrencyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUniversalCurrencyPainter extends MconPainter {
  _MconUniversalCurrencyPainter({
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
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(337.0), y(-400.0), x(348.5), y(-411.5));
    path.quadraticBezierTo(x(360.0), y(-423.0), x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-510.0));
    path.quadraticBezierTo(x(360.0), y(-527.0), x(348.5), y(-538.5));
    path.quadraticBezierTo(x(337.0), y(-550.0), x(320.0), y(-550.0));
    path.lineTo(x(260.0), y(-550.0));
    path.lineTo(x(260.0), y(-580.0));
    path.lineTo(x(360.0), y(-580.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-490.0));
    path.lineTo(x(300.0), y(-490.0));
    path.lineTo(x(300.0), y(-460.0));
    path.lineTo(x(200.0), y(-460.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-342.0));
    path.quadraticBezierTo(x(760.0), y(-387.0), x(716.0), y(-413.5));
    path.quadraticBezierTo(x(672.0), y(-440.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(528.0), y(-440.0), x(484.0), y(-413.5));
    path.quadraticBezierTo(x(440.0), y(-387.0), x(440.0), y(-342.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(633.0), y(-480.0), x(656.5), y(-503.5));
    path.quadraticBezierTo(x(680.0), y(-527.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-593.0), x(656.5), y(-616.5));
    path.quadraticBezierTo(x(633.0), y(-640.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(567.0), y(-640.0), x(543.5), y(-616.5));
    path.quadraticBezierTo(x(520.0), y(-593.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-527.0), x(543.5), y(-503.5));
    path.quadraticBezierTo(x(567.0), y(-480.0), x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
