import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_unlock icon from Google Material Icons
class MconMobileUnlock extends MconBase {
  const MconMobileUnlock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileUnlock> createState() => _MconMobileUnlockState();
}

class _MconMobileUnlockState extends MconBaseState<MconMobileUnlock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileUnlockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileUnlockPainter extends MconPainter {
  _MconMobileUnlockPainter({
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
    path.moveTo(x(380.0), y(-320.0));
    path.lineTo(x(540.0), y(-320.0));
    path.quadraticBezierTo(x(557.0), y(-320.0), x(568.5), y(-331.5));
    path.quadraticBezierTo(x(580.0), y(-343.0), x(580.0), y(-360.0));
    path.lineTo(x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-497.0), x(568.5), y(-508.5));
    path.quadraticBezierTo(x(557.0), y(-520.0), x(540.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(531.5), y(-588.5));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(588.5), y(-588.5));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-593.0), x(616.5), y(-616.5));
    path.quadraticBezierTo(x(593.0), y(-640.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(527.0), y(-640.0), x(503.5), y(-616.5));
    path.quadraticBezierTo(x(480.0), y(-593.0), x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(380.0), y(-520.0));
    path.quadraticBezierTo(x(363.0), y(-520.0), x(351.5), y(-508.5));
    path.quadraticBezierTo(x(340.0), y(-497.0), x(340.0), y(-480.0));
    path.lineTo(x(340.0), y(-360.0));
    path.quadraticBezierTo(x(340.0), y(-343.0), x(351.5), y(-331.5));
    path.quadraticBezierTo(x(363.0), y(-320.0), x(380.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
