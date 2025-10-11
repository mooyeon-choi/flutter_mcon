import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notification_sound icon from Google Material Icons
class MconNotificationSound extends MconBase {
  const MconNotificationSound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotificationSound> createState() =>
      _MconNotificationSoundState();
}

class _MconNotificationSoundState extends MconBaseState<MconNotificationSound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationSoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationSoundPainter extends MconPainter {
  _MconNotificationSoundPainter({
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
    path.moveTo(x(501.0), y(-500.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-643.0), x(290.0), y(-707.5));
    path.quadraticBezierTo(x(340.0), y(-772.0), x(420.0), y(-792.0));
    path.lineTo(x(420.0), y(-820.0));
    path.quadraticBezierTo(x(420.0), y(-845.0), x(437.5), y(-862.5));
    path.quadraticBezierTo(x(455.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(505.0), y(-880.0), x(522.5), y(-862.5));
    path.quadraticBezierTo(x(540.0), y(-845.0), x(540.0), y(-820.0));
    path.lineTo(x(540.0), y(-792.0));
    path.quadraticBezierTo(x(569.0), y(-785.0), x(593.5), y(-771.5));
    path.quadraticBezierTo(x(618.0), y(-758.0), x(639.0), y(-740.0));
    path.lineTo(x(582.0), y(-683.0));
    path.quadraticBezierTo(x(561.0), y(-700.0), x(535.0), y(-710.0));
    path.quadraticBezierTo(x(509.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(656.0), y(-419.0));
    path.lineTo(x(600.0), y(-476.0));
    path.quadraticBezierTo(x(610.0), y(-486.0), x(615.0), y(-500.0));
    path.quadraticBezierTo(x(620.0), y(-514.0), x(620.0), y(-532.0));
    path.quadraticBezierTo(x(620.0), y(-550.0), x(615.0), y(-564.5));
    path.quadraticBezierTo(x(610.0), y(-579.0), x(600.0), y(-589.0));
    path.lineTo(x(656.0), y(-645.0));
    path.quadraticBezierTo(x(677.0), y(-624.0), x(688.5), y(-595.0));
    path.quadraticBezierTo(x(700.0), y(-566.0), x(700.0), y(-532.0));
    path.quadraticBezierTo(x(700.0), y(-498.0), x(688.5), y(-469.0));
    path.quadraticBezierTo(x(677.0), y(-440.0), x(656.0), y(-419.0));
    path.close();
    path.moveTo(x(699.0), y(-376.0));
    path.quadraticBezierTo(x(728.0), y(-405.0), x(744.0), y(-446.0));
    path.quadraticBezierTo(x(760.0), y(-487.0), x(760.0), y(-532.0));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(744.0), y(-618.0));
    path.quadraticBezierTo(x(728.0), y(-659.0), x(699.0), y(-688.0));
    path.lineTo(x(756.0), y(-744.0));
    path.quadraticBezierTo(x(797.0), y(-703.0), x(818.5), y(-648.5));
    path.quadraticBezierTo(x(840.0), y(-594.0), x(840.0), y(-532.0));
    path.quadraticBezierTo(x(840.0), y(-470.0), x(818.5), y(-415.5));
    path.quadraticBezierTo(x(797.0), y(-361.0), x(756.0), y(-320.0));
    path.lineTo(x(699.0), y(-376.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
