import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ward icon from Google Material Icons
class MconWard extends MconBase {
  const MconWard({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWard> createState() => _MconWardState();
}

class _MconWardState extends MconBaseState<MconWard> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWardPainter extends MconPainter {
  _MconWardPainter({
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
    path.moveTo(x(120.0), y(-880.0));
    path.lineTo(x(200.0), y(-880.0));
    path.quadraticBezierTo(x(217.0), y(-880.0), x(228.5), y(-868.5));
    path.quadraticBezierTo(x(240.0), y(-857.0), x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(103.0), y(-800.0), x(91.5), y(-811.5));
    path.quadraticBezierTo(x(80.0), y(-823.0), x(80.0), y(-840.0));
    path.quadraticBezierTo(x(80.0), y(-857.0), x(91.5), y(-868.5));
    path.quadraticBezierTo(x(103.0), y(-880.0), x(120.0), y(-880.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(327.0), y(-80.0), x(303.5), y(-103.5));
    path.quadraticBezierTo(x(280.0), y(-127.0), x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-539.0));
    path.quadraticBezierTo(x(378.0), y(-550.0), x(398.0), y(-555.0));
    path.quadraticBezierTo(x(418.0), y(-560.0), x(440.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(662.0), y(-560.0), x(682.0), y(-555.0));
    path.quadraticBezierTo(x(702.0), y(-550.0), x(720.0), y(-539.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-539.0));
    path.close();
    path.moveTo(x(540.0), y(-600.0));
    path.quadraticBezierTo(x(507.0), y(-600.0), x(483.5), y(-623.5));
    path.quadraticBezierTo(x(460.0), y(-647.0), x(460.0), y(-680.0));
    path.quadraticBezierTo(x(460.0), y(-713.0), x(483.5), y(-736.5));
    path.quadraticBezierTo(x(507.0), y(-760.0), x(540.0), y(-760.0));
    path.quadraticBezierTo(x(573.0), y(-760.0), x(596.5), y(-736.5));
    path.quadraticBezierTo(x(620.0), y(-713.0), x(620.0), y(-680.0));
    path.quadraticBezierTo(x(620.0), y(-647.0), x(596.5), y(-623.5));
    path.quadraticBezierTo(x(573.0), y(-600.0), x(540.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-433.0), x(696.5), y(-456.5));
    path.quadraticBezierTo(x(673.0), y(-480.0), x(640.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(407.0), y(-480.0), x(383.5), y(-456.5));
    path.quadraticBezierTo(x(360.0), y(-433.0), x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(500.0), y(-200.0));
    path.lineTo(x(580.0), y(-200.0));
    path.lineTo(x(580.0), y(-280.0));
    path.lineTo(x(660.0), y(-280.0));
    path.lineTo(x(660.0), y(-360.0));
    path.lineTo(x(580.0), y(-360.0));
    path.lineTo(x(580.0), y(-440.0));
    path.lineTo(x(500.0), y(-440.0));
    path.lineTo(x(500.0), y(-360.0));
    path.lineTo(x(420.0), y(-360.0));
    path.lineTo(x(420.0), y(-280.0));
    path.lineTo(x(500.0), y(-280.0));
    path.lineTo(x(500.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
