import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated plane_contrails icon from Google Material Icons
class MconPlaneContrails extends MconBase {
  const MconPlaneContrails({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlaneContrails> createState() => _MconPlaneContrailsState();
}

class _MconPlaneContrailsState extends MconBaseState<MconPlaneContrails> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlaneContrailsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlaneContrailsPainter extends MconPainter {
  _MconPlaneContrailsPainter({
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
    path.moveTo(x(377.0), y(-80.0));
    path.lineTo(x(320.0), y(-137.0));
    path.lineTo(x(504.0), y(-320.0));
    path.lineTo(x(560.0), y(-264.0));
    path.lineTo(x(377.0), y(-80.0));
    path.close();
    path.moveTo(x(576.0), y(-80.0));
    path.lineTo(x(520.0), y(-137.0));
    path.lineTo(x(683.0), y(-300.0));
    path.lineTo(x(740.0), y(-244.0));
    path.lineTo(x(576.0), y(-80.0));
    path.close();
    path.moveTo(x(137.0), y(-520.0));
    path.lineTo(x(80.0), y(-576.0));
    path.lineTo(x(244.0), y(-740.0));
    path.lineTo(x(300.0), y(-683.0));
    path.lineTo(x(137.0), y(-520.0));
    path.close();
    path.moveTo(x(137.0), y(-320.0));
    path.lineTo(x(80.0), y(-377.0));
    path.lineTo(x(264.0), y(-560.0));
    path.lineTo(x(320.0), y(-504.0));
    path.lineTo(x(137.0), y(-320.0));
    path.close();
    path.moveTo(x(760.0), y(-341.0));
    path.lineTo(x(664.0), y(-580.0));
    path.lineTo(x(586.0), y(-502.0));
    path.lineTo(x(605.0), y(-408.0));
    path.lineTo(x(558.0), y(-360.0));
    path.lineTo(x(487.0), y(-488.0));
    path.lineTo(x(360.0), y(-558.0));
    path.lineTo(x(407.0), y(-606.0));
    path.lineTo(x(501.0), y(-587.0));
    path.lineTo(x(579.0), y(-665.0));
    path.lineTo(x(340.0), y(-760.0));
    path.lineTo(x(400.0), y(-817.0));
    path.lineTo(x(687.0), y(-772.0));
    path.lineTo(x(778.0), y(-862.0));
    path.quadraticBezierTo(x(787.0), y(-871.0), x(798.0), y(-875.5));
    path.quadraticBezierTo(x(809.0), y(-880.0), x(820.0), y(-880.0));
    path.quadraticBezierTo(x(831.0), y(-880.0), x(842.0), y(-875.5));
    path.quadraticBezierTo(x(853.0), y(-871.0), x(862.0), y(-862.0));
    path.quadraticBezierTo(x(871.0), y(-854.0), x(875.5), y(-843.0));
    path.quadraticBezierTo(x(880.0), y(-832.0), x(880.0), y(-821.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(875.5), y(-798.5));
    path.quadraticBezierTo(x(871.0), y(-787.0), x(862.0), y(-778.0));
    path.lineTo(x(771.0), y(-688.0));
    path.lineTo(x(816.0), y(-401.0));
    path.lineTo(x(760.0), y(-341.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
