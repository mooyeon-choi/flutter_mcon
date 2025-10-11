import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated phone_paused icon from Google Material Icons
class MconPhonePaused extends MconBase {
  const MconPhonePaused({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhonePaused> createState() => _MconPhonePausedState();
}

class _MconPhonePausedState extends MconBaseState<MconPhonePaused> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhonePausedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhonePausedPainter extends MconPainter {
  _MconPhonePausedPainter({
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
    path.moveTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.close();
    path.moveTo(x(798.0), y(-120.0));
    path.quadraticBezierTo(x(669.0), y(-120.0), x(546.5), y(-177.5));
    path.quadraticBezierTo(x(424.0), y(-235.0), x(329.5), y(-329.5));
    path.quadraticBezierTo(x(235.0), y(-424.0), x(177.5), y(-546.5));
    path.quadraticBezierTo(x(120.0), y(-669.0), x(120.0), y(-798.0));
    path.quadraticBezierTo(x(120.0), y(-816.0), x(132.0), y(-828.0));
    path.quadraticBezierTo(x(144.0), y(-840.0), x(162.0), y(-840.0));
    path.lineTo(x(324.0), y(-840.0));
    path.quadraticBezierTo(x(338.0), y(-840.0), x(349.0), y(-831.0));
    path.quadraticBezierTo(x(360.0), y(-822.0), x(362.0), y(-808.0));
    path.lineTo(x(388.0), y(-668.0));
    path.quadraticBezierTo(x(390.0), y(-654.0), x(387.5), y(-642.5));
    path.quadraticBezierTo(x(385.0), y(-631.0), x(376.0), y(-622.0));
    path.lineTo(x(279.0), y(-524.0));
    path.quadraticBezierTo(x(321.0), y(-452.0), x(384.5), y(-389.0));
    path.quadraticBezierTo(x(448.0), y(-326.0), x(524.0), y(-280.0));
    path.lineTo(x(618.0), y(-374.0));
    path.quadraticBezierTo(x(627.0), y(-383.0), x(641.5), y(-387.5));
    path.quadraticBezierTo(x(656.0), y(-392.0), x(670.0), y(-390.0));
    path.lineTo(x(808.0), y(-362.0));
    path.quadraticBezierTo(x(822.0), y(-359.0), x(831.0), y(-348.5));
    path.quadraticBezierTo(x(840.0), y(-338.0), x(840.0), y(-324.0));
    path.lineTo(x(840.0), y(-162.0));
    path.quadraticBezierTo(x(840.0), y(-144.0), x(828.0), y(-132.0));
    path.quadraticBezierTo(x(816.0), y(-120.0), x(798.0), y(-120.0));
    path.close();
    path.moveTo(x(241.0), y(-600.0));
    path.lineTo(x(307.0), y(-666.0));
    path.lineTo(x(290.0), y(-760.0));
    path.lineTo(x(201.0), y(-760.0));
    path.quadraticBezierTo(x(206.0), y(-719.0), x(215.0), y(-679.0));
    path.quadraticBezierTo(x(224.0), y(-639.0), x(241.0), y(-600.0));
    path.close();
    path.moveTo(x(599.0), y(-242.0));
    path.quadraticBezierTo(x(638.0), y(-225.0), x(678.5), y(-215.0));
    path.quadraticBezierTo(x(719.0), y(-205.0), x(760.0), y(-202.0));
    path.lineTo(x(760.0), y(-290.0));
    path.lineTo(x(666.0), y(-309.0));
    path.lineTo(x(599.0), y(-242.0));
    path.close();
    path.moveTo(x(241.0), y(-600.0));
    path.close();
    path.moveTo(x(599.0), y(-242.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
