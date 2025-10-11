import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated destruction icon from Google Material Icons
class MconDestruction extends MconBase {
  const MconDestruction({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDestruction> createState() => _MconDestructionState();
}

class _MconDestructionState extends MconBaseState<MconDestruction> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDestructionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDestructionPainter extends MconPainter {
  _MconDestructionPainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-353.0), x(143.5), y(-376.5));
    path.quadraticBezierTo(x(167.0), y(-400.0), x(200.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.quadraticBezierTo(x(793.0), y(-400.0), x(816.5), y(-376.5));
    path.quadraticBezierTo(x(840.0), y(-353.0), x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(261.0), y(-460.0));
    path.lineTo(x(60.0), y(-574.0));
    path.lineTo(x(300.0), y(-614.0));
    path.lineTo(x(235.0), y(-849.0));
    path.lineTo(x(434.0), y(-708.0));
    path.lineTo(x(554.0), y(-920.0));
    path.lineTo(x(594.0), y(-680.0));
    path.lineTo(x(829.0), y(-745.0));
    path.lineTo(x(688.0), y(-546.0));
    path.lineTo(x(840.0), y(-460.0));
    path.lineTo(x(678.0), y(-460.0));
    path.lineTo(x(572.0), y(-520.0));
    path.lineTo(x(634.0), y(-608.0));
    path.lineTo(x(530.0), y(-579.0));
    path.lineTo(x(512.0), y(-685.0));
    path.lineTo(x(460.0), y(-592.0));
    path.lineTo(x(372.0), y(-654.0));
    path.lineTo(x(401.0), y(-550.0));
    path.lineTo(x(295.0), y(-532.0));
    path.lineTo(x(415.0), y(-460.0));
    path.lineTo(x(261.0), y(-460.0));
    path.close();
    path.moveTo(x(487.0), y(-460.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
