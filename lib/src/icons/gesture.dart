import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gesture icon from Google Material Icons
class MconGesture extends MconBase {
  const MconGesture({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGesture> createState() => _MconGestureState();
}

class _MconGestureState extends MconBaseState<MconGesture> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGesturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGesturePainter extends MconPainter {
  _MconGesturePainter({
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
    path.moveTo(x(554.0), y(-120.0));
    path.quadraticBezierTo(x(500.0), y(-120.0), x(463.0), y(-157.0));
    path.quadraticBezierTo(x(426.0), y(-194.0), x(426.0), y(-246.0));
    path.quadraticBezierTo(x(426.0), y(-322.0), x(487.5), y(-383.5));
    path.quadraticBezierTo(x(549.0), y(-445.0), x(641.0), y(-460.0));
    path.quadraticBezierTo(x(638.0), y(-496.0), x(623.0), y(-514.5));
    path.quadraticBezierTo(x(608.0), y(-533.0), x(582.0), y(-533.0));
    path.quadraticBezierTo(x(552.0), y(-533.0), x(517.0), y(-508.0));
    path.quadraticBezierTo(x(482.0), y(-483.0), x(434.0), y(-426.0));
    path.quadraticBezierTo(x(356.0), y(-333.0), x(319.5), y(-305.0));
    path.quadraticBezierTo(x(283.0), y(-277.0), x(241.0), y(-277.0));
    path.quadraticBezierTo(x(190.0), y(-277.0), x(155.0), y(-315.0));
    path.quadraticBezierTo(x(120.0), y(-353.0), x(120.0), y(-407.0));
    path.quadraticBezierTo(x(120.0), y(-461.0), x(143.5), y(-517.5));
    path.quadraticBezierTo(x(167.0), y(-574.0), x(223.0), y(-653.0));
    path.quadraticBezierTo(x(242.0), y(-679.0), x(251.0), y(-697.0));
    path.quadraticBezierTo(x(260.0), y(-715.0), x(260.0), y(-726.0));
    path.quadraticBezierTo(x(260.0), y(-733.0), x(257.5), y(-736.5));
    path.quadraticBezierTo(x(255.0), y(-740.0), x(250.0), y(-740.0));
    path.quadraticBezierTo(x(240.0), y(-740.0), x(225.0), y(-727.5));
    path.quadraticBezierTo(x(210.0), y(-715.0), x(190.0), y(-689.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(152.0), y(-799.0), x(185.0), y(-819.5));
    path.quadraticBezierTo(x(218.0), y(-840.0), x(250.0), y(-840.0));
    path.quadraticBezierTo(x(296.0), y(-840.0), x(328.0), y(-808.0));
    path.quadraticBezierTo(x(360.0), y(-776.0), x(360.0), y(-728.0));
    path.quadraticBezierTo(x(360.0), y(-699.0), x(345.0), y(-664.0));
    path.quadraticBezierTo(x(330.0), y(-629.0), x(295.0), y(-580.0));
    path.quadraticBezierTo(x(257.0), y(-526.0), x(238.5), y(-485.0));
    path.quadraticBezierTo(x(220.0), y(-444.0), x(220.0), y(-413.0));
    path.quadraticBezierTo(x(220.0), y(-396.0), x(225.5), y(-386.5));
    path.quadraticBezierTo(x(231.0), y(-377.0), x(241.0), y(-377.0));
    path.quadraticBezierTo(x(251.0), y(-377.0), x(258.5), y(-382.5));
    path.quadraticBezierTo(x(266.0), y(-388.0), x(286.0), y(-409.0));
    path.quadraticBezierTo(x(299.0), y(-423.0), x(317.0), y(-443.5));
    path.quadraticBezierTo(x(335.0), y(-464.0), x(361.0), y(-494.0));
    path.quadraticBezierTo(x(424.0), y(-569.0), x(475.0), y(-601.0));
    path.quadraticBezierTo(x(526.0), y(-633.0), x(582.0), y(-633.0));
    path.quadraticBezierTo(x(649.0), y(-633.0), x(692.0), y(-588.0));
    path.quadraticBezierTo(x(735.0), y(-543.0), x(741.0), y(-465.0));
    path.lineTo(x(840.0), y(-465.0));
    path.lineTo(x(840.0), y(-365.0));
    path.lineTo(x(741.0), y(-365.0));
    path.quadraticBezierTo(x(733.0), y(-253.0), x(682.5), y(-186.5));
    path.quadraticBezierTo(x(632.0), y(-120.0), x(554.0), y(-120.0));
    path.close();
    path.moveTo(x(556.0), y(-220.0));
    path.quadraticBezierTo(x(588.0), y(-220.0), x(610.0), y(-256.5));
    path.quadraticBezierTo(x(632.0), y(-293.0), x(640.0), y(-358.0));
    path.quadraticBezierTo(x(594.0), y(-347.0), x(560.0), y(-314.5));
    path.quadraticBezierTo(x(526.0), y(-282.0), x(526.0), y(-250.0));
    path.quadraticBezierTo(x(526.0), y(-236.0), x(534.0), y(-228.0));
    path.quadraticBezierTo(x(542.0), y(-220.0), x(556.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
