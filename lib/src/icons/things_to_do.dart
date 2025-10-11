import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated things_to_do icon from Google Material Icons
class MconThingsToDo extends MconBase {
  const MconThingsToDo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThingsToDo> createState() => _MconThingsToDoState();
}

class _MconThingsToDoState extends MconBaseState<MconThingsToDo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThingsToDoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThingsToDoPainter extends MconPainter {
  _MconThingsToDoPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(244.0), y(-440.0));
    path.quadraticBezierTo(x(256.0), y(-515.0), x(310.5), y(-569.5));
    path.quadraticBezierTo(x(365.0), y(-624.0), x(440.0), y(-636.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-636.0));
    path.quadraticBezierTo(x(595.0), y(-624.0), x(649.5), y(-569.5));
    path.quadraticBezierTo(x(704.0), y(-515.0), x(716.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(326.0), y(-440.0));
    path.lineTo(x(634.0), y(-440.0));
    path.quadraticBezierTo(x(620.0), y(-493.0), x(577.0), y(-526.5));
    path.quadraticBezierTo(x(534.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(426.0), y(-560.0), x(383.0), y(-526.5));
    path.quadraticBezierTo(x(340.0), y(-493.0), x(326.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
