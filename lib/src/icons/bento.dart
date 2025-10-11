import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bento icon from Google Material Icons
class MconBento extends MconBase {
  const MconBento({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBento> createState() => _MconBentoState();
}

class _MconBentoState extends MconBaseState<MconBento> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBentoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBentoPainter extends MconPainter {
  _MconBentoPainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-247.0), x(856.5), y(-223.5));
    path.quadraticBezierTo(x(833.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-420.0));
    path.quadraticBezierTo(x(295.0), y(-420.0), x(277.5), y(-437.5));
    path.quadraticBezierTo(x(260.0), y(-455.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-505.0), x(277.5), y(-522.5));
    path.quadraticBezierTo(x(295.0), y(-540.0), x(320.0), y(-540.0));
    path.quadraticBezierTo(x(345.0), y(-540.0), x(362.5), y(-522.5));
    path.quadraticBezierTo(x(380.0), y(-505.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-455.0), x(362.5), y(-437.5));
    path.quadraticBezierTo(x(345.0), y(-420.0), x(320.0), y(-420.0));
    path.close();
    path.moveTo(x(560.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
