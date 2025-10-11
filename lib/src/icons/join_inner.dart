import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated join_inner icon from Google Material Icons
class MconJoinInner extends MconBase {
  const MconJoinInner({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconJoinInner> createState() => _MconJoinInnerState();
}

class _MconJoinInnerState extends MconBaseState<MconJoinInner> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconJoinInnerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconJoinInnerPainter extends MconPainter {
  _MconJoinInnerPainter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(203.0), y(-200.0), x(121.5), y(-281.5));
    path.quadraticBezierTo(x(40.0), y(-363.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-597.0), x(121.5), y(-678.5));
    path.quadraticBezierTo(x(203.0), y(-760.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(347.0), y(-760.0), x(372.5), y(-755.0));
    path.quadraticBezierTo(x(398.0), y(-750.0), x(422.0), y(-741.0));
    path.quadraticBezierTo(x(405.0), y(-727.0), x(390.0), y(-710.5));
    path.quadraticBezierTo(x(375.0), y(-694.0), x(362.0), y(-676.0));
    path.quadraticBezierTo(x(352.0), y(-678.0), x(341.5), y(-679.0));
    path.quadraticBezierTo(x(331.0), y(-680.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(237.0), y(-680.0), x(178.5), y(-621.5));
    path.quadraticBezierTo(x(120.0), y(-563.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-397.0), x(178.5), y(-338.5));
    path.quadraticBezierTo(x(237.0), y(-280.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(331.0), y(-280.0), x(341.5), y(-281.0));
    path.quadraticBezierTo(x(352.0), y(-282.0), x(362.0), y(-284.0));
    path.quadraticBezierTo(x(375.0), y(-266.0), x(390.0), y(-249.5));
    path.quadraticBezierTo(x(405.0), y(-233.0), x(422.0), y(-219.0));
    path.quadraticBezierTo(x(398.0), y(-210.0), x(372.5), y(-205.0));
    path.quadraticBezierTo(x(347.0), y(-200.0), x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(613.0), y(-200.0), x(587.5), y(-205.0));
    path.quadraticBezierTo(x(562.0), y(-210.0), x(538.0), y(-219.0));
    path.quadraticBezierTo(x(555.0), y(-233.0), x(570.0), y(-249.5));
    path.quadraticBezierTo(x(585.0), y(-266.0), x(598.0), y(-284.0));
    path.quadraticBezierTo(x(609.0), y(-282.0), x(619.0), y(-281.0));
    path.quadraticBezierTo(x(629.0), y(-280.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(723.0), y(-280.0), x(781.5), y(-338.5));
    path.quadraticBezierTo(x(840.0), y(-397.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-563.0), x(781.5), y(-621.5));
    path.quadraticBezierTo(x(723.0), y(-680.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(629.0), y(-680.0), x(619.0), y(-679.0));
    path.quadraticBezierTo(x(609.0), y(-678.0), x(598.0), y(-676.0));
    path.quadraticBezierTo(x(585.0), y(-694.0), x(570.0), y(-710.5));
    path.quadraticBezierTo(x(555.0), y(-727.0), x(538.0), y(-741.0));
    path.quadraticBezierTo(x(562.0), y(-750.0), x(587.5), y(-755.0));
    path.quadraticBezierTo(x(613.0), y(-760.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(757.0), y(-760.0), x(838.5), y(-678.5));
    path.quadraticBezierTo(x(920.0), y(-597.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-363.0), x(838.5), y(-281.5));
    path.quadraticBezierTo(x(757.0), y(-200.0), x(640.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-250.0));
    path.quadraticBezierTo(x(423.0), y(-289.0), x(391.5), y(-350.0));
    path.quadraticBezierTo(x(360.0), y(-411.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-549.0), x(391.5), y(-610.0));
    path.quadraticBezierTo(x(423.0), y(-671.0), x(480.0), y(-710.0));
    path.quadraticBezierTo(x(537.0), y(-671.0), x(568.5), y(-610.0));
    path.quadraticBezierTo(x(600.0), y(-549.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-411.0), x(568.5), y(-350.0));
    path.quadraticBezierTo(x(537.0), y(-289.0), x(480.0), y(-250.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
