import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated euro_symbol icon from Google Material Icons
class MconEuroSymbol extends MconBase {
  const MconEuroSymbol({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEuroSymbol> createState() => _MconEuroSymbolState();
}

class _MconEuroSymbolState extends MconBaseState<MconEuroSymbol> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEuroSymbolPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEuroSymbolPainter extends MconPainter {
  _MconEuroSymbolPainter({
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
    path.moveTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(482.0), y(-120.0), x(390.0), y(-187.0));
    path.quadraticBezierTo(x(298.0), y(-254.0), x(260.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(242.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-451.0), x(240.0), y(-460.0));
    path.lineTo(x(240.0), y(-500.0));
    path.quadraticBezierTo(x(240.0), y(-509.0), x(242.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.quadraticBezierTo(x(298.0), y(-706.0), x(390.0), y(-773.0));
    path.quadraticBezierTo(x(482.0), y(-840.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(669.0), y(-840.0), x(730.5), y(-816.0));
    path.quadraticBezierTo(x(792.0), y(-792.0), x(840.0), y(-748.0));
    path.lineTo(x(770.0), y(-678.0));
    path.quadraticBezierTo(x(735.0), y(-707.0), x(691.5), y(-723.5));
    path.quadraticBezierTo(x(648.0), y(-740.0), x(600.0), y(-740.0));
    path.quadraticBezierTo(x(525.0), y(-740.0), x(463.5), y(-701.5));
    path.quadraticBezierTo(x(402.0), y(-663.0), x(370.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(344.0), y(-520.0));
    path.quadraticBezierTo(x(342.0), y(-509.0), x(341.0), y(-500.0));
    path.quadraticBezierTo(x(340.0), y(-491.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-469.0), x(341.0), y(-460.0));
    path.quadraticBezierTo(x(342.0), y(-451.0), x(344.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(370.0), y(-360.0));
    path.quadraticBezierTo(x(402.0), y(-297.0), x(463.5), y(-258.5));
    path.quadraticBezierTo(x(525.0), y(-220.0), x(600.0), y(-220.0));
    path.quadraticBezierTo(x(648.0), y(-220.0), x(692.5), y(-236.5));
    path.quadraticBezierTo(x(737.0), y(-253.0), x(770.0), y(-282.0));
    path.lineTo(x(840.0), y(-212.0));
    path.quadraticBezierTo(x(792.0), y(-168.0), x(730.5), y(-144.0));
    path.quadraticBezierTo(x(669.0), y(-120.0), x(600.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
