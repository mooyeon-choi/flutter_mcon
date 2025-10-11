import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stack_hexagon icon from Google Material Icons
class MconStackHexagon extends MconBase {
  const MconStackHexagon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStackHexagon> createState() => _MconStackHexagonState();
}

class _MconStackHexagonState extends MconBaseState<MconStackHexagon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStackHexagonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStackHexagonPainter extends MconPainter {
  _MconStackHexagonPainter({
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
    path.moveTo(x(580.0), y(-512.0));
    path.lineTo(x(520.0), y(-546.0));
    path.lineTo(x(520.0), y(-614.0));
    path.lineTo(x(580.0), y(-648.0));
    path.lineTo(x(640.0), y(-614.0));
    path.lineTo(x(640.0), y(-546.0));
    path.lineTo(x(580.0), y(-512.0));
    path.close();
    path.moveTo(x(580.0), y(-420.0));
    path.lineTo(x(720.0), y(-500.0));
    path.lineTo(x(720.0), y(-660.0));
    path.lineTo(x(580.0), y(-740.0));
    path.lineTo(x(440.0), y(-660.0));
    path.lineTo(x(440.0), y(-500.0));
    path.lineTo(x(580.0), y(-420.0));
    path.close();
    path.moveTo(x(508.0), y(-200.0));
    path.lineTo(x(732.0), y(-200.0));
    path.quadraticBezierTo(x(725.0), y(-174.0), x(708.0), y(-158.0));
    path.quadraticBezierTo(x(691.0), y(-142.0), x(664.0), y(-138.0));
    path.lineTo(x(228.0), y(-85.0));
    path.quadraticBezierTo(x(195.0), y(-80.0), x(168.5), y(-100.5));
    path.quadraticBezierTo(x(142.0), y(-121.0), x(138.0), y(-154.0));
    path.lineTo(x(85.0), y(-591.0));
    path.quadraticBezierTo(x(81.0), y(-624.0), x(101.0), y(-650.0));
    path.quadraticBezierTo(x(121.0), y(-676.0), x(154.0), y(-680.0));
    path.lineTo(x(200.0), y(-686.0));
    path.lineTo(x(200.0), y(-606.0));
    path.lineTo(x(164.0), y(-601.0));
    path.lineTo(x(218.0), y(-164.0));
    path.lineTo(x(508.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(303.5), y(-303.5));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-580.0));
    path.close();
    path.moveTo(x(218.0), y(-164.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
