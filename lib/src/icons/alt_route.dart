import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated alt_route icon from Google Material Icons
class MconAltRoute extends MconBase {
  const MconAltRoute({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAltRoute> createState() => _MconAltRouteState();
}

class _MconAltRouteState extends MconBaseState<MconAltRoute> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAltRoutePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAltRoutePainter extends MconPainter {
  _MconAltRoutePainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-336.0), x(423.0), y(-363.0));
    path.quadraticBezierTo(x(406.0), y(-390.0), x(378.0), y(-416.0));
    path.lineTo(x(435.0), y(-473.0));
    path.quadraticBezierTo(x(447.0), y(-462.0), x(458.0), y(-449.5));
    path.quadraticBezierTo(x(469.0), y(-437.0), x(480.0), y(-423.0));
    path.quadraticBezierTo(x(494.0), y(-442.0), x(508.5), y(-456.5));
    path.quadraticBezierTo(x(523.0), y(-471.0), x(538.0), y(-485.0));
    path.quadraticBezierTo(x(576.0), y(-520.0), x(607.0), y(-566.0));
    path.quadraticBezierTo(x(638.0), y(-612.0), x(640.0), y(-727.0));
    path.lineTo(x(577.0), y(-664.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(784.0), y(-664.0));
    path.lineTo(x(720.0), y(-727.0));
    path.quadraticBezierTo(x(718.0), y(-584.0), x(676.0), y(-523.5));
    path.quadraticBezierTo(x(634.0), y(-463.0), x(592.0), y(-425.0));
    path.quadraticBezierTo(x(560.0), y(-396.0), x(540.0), y(-368.5));
    path.quadraticBezierTo(x(520.0), y(-341.0), x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(248.0), y(-633.0));
    path.quadraticBezierTo(x(244.0), y(-653.0), x(242.5), y(-677.0));
    path.quadraticBezierTo(x(241.0), y(-701.0), x(240.0), y(-727.0));
    path.lineTo(x(176.0), y(-664.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(383.0), y(-664.0));
    path.lineTo(x(320.0), y(-726.0));
    path.quadraticBezierTo(x(320.0), y(-705.0), x(322.0), y(-686.5));
    path.quadraticBezierTo(x(324.0), y(-668.0), x(326.0), y(-652.0));
    path.lineTo(x(248.0), y(-633.0));
    path.close();
    path.moveTo(x(334.0), y(-457.0));
    path.quadraticBezierTo(x(314.0), y(-478.0), x(295.5), y(-506.0));
    path.quadraticBezierTo(x(277.0), y(-534.0), x(263.0), y(-575.0));
    path.lineTo(x(340.0), y(-594.0));
    path.quadraticBezierTo(x(350.0), y(-567.0), x(363.0), y(-548.0));
    path.quadraticBezierTo(x(376.0), y(-529.0), x(391.0), y(-514.0));
    path.lineTo(x(334.0), y(-457.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
