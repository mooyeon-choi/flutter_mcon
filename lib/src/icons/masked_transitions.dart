import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated masked_transitions icon from Google Material Icons
class MconMaskedTransitions extends MconBase {
  const MconMaskedTransitions({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMaskedTransitions> createState() =>
      _MconMaskedTransitionsState();
}

class _MconMaskedTransitionsState extends MconBaseState<MconMaskedTransitions> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMaskedTransitionsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMaskedTransitionsPainter extends MconPainter {
  _MconMaskedTransitionsPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(244.0), y(-80.0), x(162.0), y(-162.0));
    path.quadraticBezierTo(x(80.0), y(-244.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-476.0), x(162.0), y(-558.0));
    path.quadraticBezierTo(x(244.0), y(-640.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(476.0), y(-640.0), x(558.0), y(-558.0));
    path.quadraticBezierTo(x(640.0), y(-476.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-244.0), x(558.0), y(-162.0));
    path.quadraticBezierTo(x(476.0), y(-80.0), x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(443.0), y(-160.0), x(501.5), y(-218.5));
    path.quadraticBezierTo(x(560.0), y(-277.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-443.0), x(501.5), y(-501.5));
    path.quadraticBezierTo(x(443.0), y(-560.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(277.0), y(-560.0), x(218.5), y(-501.5));
    path.quadraticBezierTo(x(160.0), y(-443.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-277.0), x(218.5), y(-218.5));
    path.quadraticBezierTo(x(277.0), y(-160.0), x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(678.0), y(-332.0));
    path.quadraticBezierTo(x(680.0), y(-338.0), x(680.0), y(-345.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-493.0), x(586.5), y(-586.5));
    path.quadraticBezierTo(x(493.0), y(-680.0), x(360.0), y(-680.0));
    path.lineTo(x(345.0), y(-680.0));
    path.quadraticBezierTo(x(338.0), y(-680.0), x(332.0), y(-678.0));
    path.quadraticBezierTo(x(358.0), y(-766.0), x(430.5), y(-823.0));
    path.quadraticBezierTo(x(503.0), y(-880.0), x(600.0), y(-880.0));
    path.quadraticBezierTo(x(716.0), y(-880.0), x(798.0), y(-798.0));
    path.quadraticBezierTo(x(880.0), y(-716.0), x(880.0), y(-600.0));
    path.quadraticBezierTo(x(880.0), y(-503.0), x(823.0), y(-430.5));
    path.quadraticBezierTo(x(766.0), y(-358.0), x(678.0), y(-332.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
