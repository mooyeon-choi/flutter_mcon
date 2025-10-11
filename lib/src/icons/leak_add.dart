import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated leak_add icon from Google Material Icons
class MconLeakAdd extends MconBase {
  const MconLeakAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLeakAdd> createState() => _MconLeakAddState();
}

class _MconLeakAddState extends MconBaseState<MconLeakAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLeakAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLeakAddPainter extends MconPainter {
  _MconLeakAddPainter({
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
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.quadraticBezierTo(x(194.0), y(-480.0), x(259.5), y(-508.5));
    path.quadraticBezierTo(x(325.0), y(-537.0), x(374.0), y(-586.0));
    path.quadraticBezierTo(x(423.0), y(-635.0), x(451.5), y(-700.5));
    path.quadraticBezierTo(x(480.0), y(-766.0), x(480.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-749.0), x(525.5), y(-669.0));
    path.quadraticBezierTo(x(491.0), y(-589.0), x(431.0), y(-529.0));
    path.quadraticBezierTo(x(371.0), y(-469.0), x(291.0), y(-434.5));
    path.quadraticBezierTo(x(211.0), y(-400.0), x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(203.0), y(-640.0), x(261.5), y(-698.5));
    path.quadraticBezierTo(x(320.0), y(-757.0), x(320.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-724.0), x(318.0), y(-642.0));
    path.quadraticBezierTo(x(236.0), y(-560.0), x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-790.0), x(205.0), y(-755.0));
    path.quadraticBezierTo(x(170.0), y(-720.0), x(120.0), y(-720.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.quadraticBezierTo(x(400.0), y(-211.0), x(434.5), y(-291.0));
    path.quadraticBezierTo(x(469.0), y(-371.0), x(529.0), y(-431.0));
    path.quadraticBezierTo(x(589.0), y(-491.0), x(669.0), y(-525.5));
    path.quadraticBezierTo(x(749.0), y(-560.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(766.0), y(-480.0), x(700.5), y(-451.5));
    path.quadraticBezierTo(x(635.0), y(-423.0), x(586.0), y(-374.0));
    path.quadraticBezierTo(x(537.0), y(-325.0), x(508.5), y(-259.5));
    path.quadraticBezierTo(x(480.0), y(-194.0), x(480.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();
    path.moveTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(560.0), y(-236.0), x(642.0), y(-318.0));
    path.quadraticBezierTo(x(724.0), y(-400.0), x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(757.0), y(-320.0), x(698.5), y(-261.5));
    path.quadraticBezierTo(x(640.0), y(-203.0), x(640.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(720.0), y(-170.0), x(755.0), y(-205.0));
    path.quadraticBezierTo(x(790.0), y(-240.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
