import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated kettle icon from Google Material Icons
class MconKettle extends MconBase {
  const MconKettle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKettle> createState() => _MconKettleState();
}

class _MconKettleState extends MconBaseState<MconKettle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKettlePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKettlePainter extends MconPainter {
  _MconKettlePainter({
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
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-447.0), x(856.5), y(-423.5));
    path.quadraticBezierTo(x(833.0), y(-400.0), x(800.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(320.0), y(-748.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(460.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
