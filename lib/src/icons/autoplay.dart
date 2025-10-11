import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated autoplay icon from Google Material Icons
class MconAutoplay extends MconBase {
  const MconAutoplay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutoplay> createState() => _MconAutoplayState();
}

class _MconAutoplayState extends MconBaseState<MconAutoplay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutoplayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutoplayPainter extends MconPainter {
  _MconAutoplayPainter({
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
    path.moveTo(x(380.0), y(-300.0));
    path.lineTo(x(380.0), y(-660.0));
    path.lineTo(x(660.0), y(-480.0));
    path.lineTo(x(380.0), y(-300.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(372.0), y(-40.0), x(277.5), y(-89.5));
    path.quadraticBezierTo(x(183.0), y(-139.0), x(120.0), y(-228.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(182.0), y(-280.0));
    path.quadraticBezierTo(x(233.0), y(-205.0), x(311.5), y(-162.5));
    path.quadraticBezierTo(x(390.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(595.0), y(-120.0), x(688.5), y(-186.0));
    path.quadraticBezierTo(x(782.0), y(-252.0), x(820.0), y(-361.0));
    path.lineTo(x(898.0), y(-343.0));
    path.quadraticBezierTo(x(853.0), y(-207.0), x(738.0), y(-123.5));
    path.quadraticBezierTo(x(623.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(42.0), y(-520.0));
    path.quadraticBezierTo(x(49.0), y(-587.0), x(74.0), y(-648.5));
    path.quadraticBezierTo(x(99.0), y(-710.0), x(143.0), y(-762.0));
    path.lineTo(x(200.0), y(-705.0));
    path.quadraticBezierTo(x(168.0), y(-664.0), x(148.0), y(-617.5));
    path.quadraticBezierTo(x(128.0), y(-571.0), x(123.0), y(-520.0));
    path.lineTo(x(42.0), y(-520.0));
    path.close();
    path.moveTo(x(256.0), y(-761.0));
    path.lineTo(x(199.0), y(-818.0));
    path.quadraticBezierTo(x(252.0), y(-862.0), x(313.0), y(-887.5));
    path.quadraticBezierTo(x(374.0), y(-913.0), x(440.0), y(-918.0));
    path.lineTo(x(440.0), y(-838.0));
    path.quadraticBezierTo(x(389.0), y(-833.0), x(343.0), y(-813.0));
    path.quadraticBezierTo(x(297.0), y(-793.0), x(256.0), y(-761.0));
    path.close();
    path.moveTo(x(705.0), y(-761.0));
    path.quadraticBezierTo(x(664.0), y(-793.0), x(617.5), y(-813.0));
    path.quadraticBezierTo(x(571.0), y(-833.0), x(520.0), y(-838.0));
    path.lineTo(x(520.0), y(-918.0));
    path.quadraticBezierTo(x(587.0), y(-912.0), x(648.5), y(-887.0));
    path.quadraticBezierTo(x(710.0), y(-862.0), x(762.0), y(-818.0));
    path.lineTo(x(705.0), y(-761.0));
    path.close();
    path.moveTo(x(838.0), y(-520.0));
    path.quadraticBezierTo(x(833.0), y(-571.0), x(813.0), y(-617.5));
    path.quadraticBezierTo(x(793.0), y(-664.0), x(761.0), y(-705.0));
    path.lineTo(x(818.0), y(-762.0));
    path.quadraticBezierTo(x(862.0), y(-710.0), x(887.0), y(-648.5));
    path.quadraticBezierTo(x(912.0), y(-587.0), x(918.0), y(-520.0));
    path.lineTo(x(838.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
