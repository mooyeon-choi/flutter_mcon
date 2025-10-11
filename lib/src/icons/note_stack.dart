import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated note_stack icon from Google Material Icons
class MconNoteStack extends MconBase {
  const MconNoteStack({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoteStack> createState() => _MconNoteStackState();
}

class _MconNoteStackState extends MconBaseState<MconNoteStack> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoteStackPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoteStackPainter extends MconPainter {
  _MconNoteStackPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-601.0));
    path.quadraticBezierTo(x(280.0), y(-634.0), x(304.0), y(-657.0));
    path.quadraticBezierTo(x(328.0), y(-680.0), x(361.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(833.0), y(-680.0), x(856.5), y(-656.5));
    path.quadraticBezierTo(x(880.0), y(-633.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(327.0), y(-80.0), x(303.5), y(-103.5));
    path.quadraticBezierTo(x(280.0), y(-127.0), x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(81.0), y(-710.0));
    path.quadraticBezierTo(x(75.0), y(-743.0), x(94.0), y(-769.5));
    path.quadraticBezierTo(x(113.0), y(-796.0), x(146.0), y(-802.0));
    path.lineTo(x(580.0), y(-879.0));
    path.quadraticBezierTo(x(613.0), y(-885.0), x(639.5), y(-866.0));
    path.quadraticBezierTo(x(666.0), y(-847.0), x(672.0), y(-814.0));
    path.lineTo(x(682.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(593.0), y(-800.0));
    path.lineTo(x(160.0), y(-723.0));
    path.lineTo(x(200.0), y(-497.0));
    path.lineTo(x(200.0), y(-218.0));
    path.quadraticBezierTo(x(184.0), y(-227.0), x(172.5), y(-242.0));
    path.quadraticBezierTo(x(161.0), y(-257.0), x(158.0), y(-276.0));
    path.lineTo(x(81.0), y(-710.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(580.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
