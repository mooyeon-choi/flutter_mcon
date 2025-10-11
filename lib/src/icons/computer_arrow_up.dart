import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated computer_arrow_up icon from Google Material Icons
class MconComputerArrowUp extends MconBase {
  const MconComputerArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconComputerArrowUp> createState() => _MconComputerArrowUpState();
}

class _MconComputerArrowUpState extends MconBaseState<MconComputerArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconComputerArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconComputerArrowUpPainter extends MconPainter {
  _MconComputerArrowUpPainter({
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
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-200.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-380.0));
    path.lineTo(x(520.0), y(-380.0));
    path.lineTo(x(520.0), y(-547.0));
    path.lineTo(x(584.0), y(-484.0));
    path.lineTo(x(640.0), y(-540.0));
    path.lineTo(x(480.0), y(-700.0));
    path.lineTo(x(320.0), y(-540.0));
    path.lineTo(x(376.0), y(-483.0));
    path.lineTo(x(440.0), y(-547.0));
    path.lineTo(x(440.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
