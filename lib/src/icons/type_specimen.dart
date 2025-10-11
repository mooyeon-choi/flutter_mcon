import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated type_specimen icon from Google Material Icons
class MconTypeSpecimen extends MconBase {
  const MconTypeSpecimen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTypeSpecimen> createState() => _MconTypeSpecimenState();
}

class _MconTypeSpecimenState extends MconBaseState<MconTypeSpecimen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTypeSpecimenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTypeSpecimenPainter extends MconPainter {
  _MconTypeSpecimenPainter({
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
    path.moveTo(x(392.0), y(-380.0));
    path.lineTo(x(456.0), y(-380.0));
    path.lineTo(x(488.0), y(-472.0));
    path.lineTo(x(634.0), y(-472.0));
    path.lineTo(x(666.0), y(-380.0));
    path.lineTo(x(728.0), y(-380.0));
    path.lineTo(x(592.0), y(-740.0));
    path.lineTo(x(528.0), y(-740.0));
    path.lineTo(x(392.0), y(-380.0));
    path.close();
    path.moveTo(x(506.0), y(-524.0));
    path.lineTo(x(558.0), y(-674.0));
    path.lineTo(x(562.0), y(-674.0));
    path.lineTo(x(614.0), y(-524.0));
    path.lineTo(x(506.0), y(-524.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
