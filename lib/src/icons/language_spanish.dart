import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_spanish icon from Google Material Icons
class MconLanguageSpanish extends MconBase {
  const MconLanguageSpanish({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageSpanish> createState() =>
      _MconLanguageSpanishState();
}

class _MconLanguageSpanishState extends MconBaseState<MconLanguageSpanish> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageSpanishPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageSpanishPainter extends MconPainter {
  _MconLanguageSpanishPainter({
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
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(567.0), y(-280.0), x(543.5), y(-303.5));
    path.quadraticBezierTo(x(520.0), y(-327.0), x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(567.0), y(-440.0), x(543.5), y(-463.5));
    path.quadraticBezierTo(x(520.0), y(-487.0), x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-633.0), x(543.5), y(-656.5));
    path.quadraticBezierTo(x(567.0), y(-680.0), x(600.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(753.0), y(-680.0), x(776.5), y(-656.5));
    path.quadraticBezierTo(x(800.0), y(-633.0), x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(753.0), y(-520.0), x(776.5), y(-496.5));
    path.quadraticBezierTo(x(800.0), y(-473.0), x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-327.0), x(776.5), y(-303.5));
    path.quadraticBezierTo(x(753.0), y(-280.0), x(720.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
