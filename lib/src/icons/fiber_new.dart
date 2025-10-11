import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fiber_new icon from Google Material Icons
class MconFiberNew extends MconBase {
  const MconFiberNew({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFiberNew> createState() => _MconFiberNewState();
}

class _MconFiberNewState extends MconBaseState<MconFiberNew> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFiberNewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFiberNewPainter extends MconPainter {
  _MconFiberNewPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(140.0), y(-360.0));
    path.lineTo(x(190.0), y(-360.0));
    path.lineTo(x(190.0), y(-500.0));
    path.lineTo(x(292.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(340.0), y(-600.0));
    path.lineTo(x(290.0), y(-600.0));
    path.lineTo(x(290.0), y(-460.0));
    path.lineTo(x(190.0), y(-600.0));
    path.lineTo(x(140.0), y(-600.0));
    path.lineTo(x(140.0), y(-360.0));
    path.close();
    path.moveTo(x(380.0), y(-360.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(540.0), y(-410.0));
    path.lineTo(x(440.0), y(-410.0));
    path.lineTo(x(440.0), y(-454.0));
    path.lineTo(x(540.0), y(-454.0));
    path.lineTo(x(540.0), y(-504.0));
    path.lineTo(x(440.0), y(-504.0));
    path.lineTo(x(440.0), y(-550.0));
    path.lineTo(x(540.0), y(-550.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(380.0), y(-360.0));
    path.close();
    path.moveTo(x(620.0), y(-360.0));
    path.lineTo(x(780.0), y(-360.0));
    path.quadraticBezierTo(x(797.0), y(-360.0), x(808.5), y(-371.5));
    path.quadraticBezierTo(x(820.0), y(-383.0), x(820.0), y(-400.0));
    path.lineTo(x(820.0), y(-600.0));
    path.lineTo(x(770.0), y(-600.0));
    path.lineTo(x(770.0), y(-420.0));
    path.lineTo(x(726.0), y(-420.0));
    path.lineTo(x(726.0), y(-560.0));
    path.lineTo(x(676.0), y(-560.0));
    path.lineTo(x(676.0), y(-420.0));
    path.lineTo(x(630.0), y(-420.0));
    path.lineTo(x(630.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(580.0), y(-383.0), x(591.5), y(-371.5));
    path.quadraticBezierTo(x(603.0), y(-360.0), x(620.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
