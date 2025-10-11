import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated print_lock icon from Google Material Icons
class MconPrintLock extends MconBase {
  const MconPrintLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrintLock> createState() => _MconPrintLockState();
}

class _MconPrintLockState extends MconBaseState<MconPrintLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrintLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrintLockPainter extends MconPainter {
  _MconPrintLockPainter({
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
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-571.0), x(115.0), y(-605.5));
    path.quadraticBezierTo(x(150.0), y(-640.0), x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(811.0), y(-640.0), x(845.5), y(-605.5));
    path.quadraticBezierTo(x(880.0), y(-571.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-488.0));
    path.quadraticBezierTo(x(862.0), y(-498.0), x(842.0), y(-505.5));
    path.quadraticBezierTo(x(822.0), y(-513.0), x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-533.0), x(788.5), y(-546.5));
    path.quadraticBezierTo(x(777.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(183.0), y(-560.0), x(171.5), y(-548.5));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(582.0), y(-440.0));
    path.quadraticBezierTo(x(566.0), y(-423.0), x(554.0), y(-403.0));
    path.quadraticBezierTo(x(542.0), y(-383.0), x(534.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(534.0), y(-200.0));
    path.quadraticBezierTo(x(541.0), y(-178.0), x(554.5), y(-158.0));
    path.quadraticBezierTo(x(568.0), y(-138.0), x(582.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(663.0), y(-120.0), x(651.5), y(-131.5));
    path.quadraticBezierTo(x(640.0), y(-143.0), x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(651.5), y(-308.5));
    path.quadraticBezierTo(x(663.0), y(-320.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-393.0), x(703.5), y(-416.5));
    path.quadraticBezierTo(x(727.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(793.0), y(-440.0), x(816.5), y(-416.5));
    path.quadraticBezierTo(x(840.0), y(-393.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(857.0), y(-320.0), x(868.5), y(-308.5));
    path.quadraticBezierTo(x(880.0), y(-297.0), x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-143.0), x(868.5), y(-131.5));
    path.quadraticBezierTo(x(857.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-377.0), x(788.5), y(-388.5));
    path.quadraticBezierTo(x(777.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(743.0), y(-400.0), x(731.5), y(-388.5));
    path.quadraticBezierTo(x(720.0), y(-377.0), x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
