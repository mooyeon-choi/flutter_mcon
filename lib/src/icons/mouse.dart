import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mouse icon from Google Material Icons
class MconMouse extends MconBase {
  const MconMouse({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMouse> createState() => _MconMouseState();
}

class _MconMouseState extends MconBaseState<MconMouse> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMousePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMousePainter extends MconPainter {
  _MconMousePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(364.0), y(-80.0), x(282.0), y(-162.0));
    path.quadraticBezierTo(x(200.0), y(-244.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-716.0), x(282.0), y(-798.0));
    path.quadraticBezierTo(x(364.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(596.0), y(-880.0), x(678.0), y(-798.0));
    path.quadraticBezierTo(x(760.0), y(-716.0), x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-244.0), x(678.0), y(-162.0));
    path.quadraticBezierTo(x(596.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-672.0), x(634.5), y(-727.0));
    path.quadraticBezierTo(x(589.0), y(-782.0), x(520.0), y(-796.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-796.0));
    path.quadraticBezierTo(x(371.0), y(-782.0), x(325.5), y(-727.0));
    path.quadraticBezierTo(x(280.0), y(-672.0), x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(563.0), y(-160.0), x(621.5), y(-218.5));
    path.quadraticBezierTo(x(680.0), y(-277.0), x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-277.0), x(338.5), y(-218.5));
    path.quadraticBezierTo(x(397.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
