import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_4_bar_lock icon from Google Material Icons
class MconAndroidWifi4BarLock extends MconBase {
  const MconAndroidWifi4BarLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi4BarLock> createState() => _MconAndroidWifi4BarLockState();
}

class _MconAndroidWifi4BarLockState extends MconBaseState<MconAndroidWifi4BarLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi4BarLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi4BarLockPainter extends MconPainter {
  _MconAndroidWifi4BarLockPainter({
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
    path.moveTo(x(714.0), y(-160.0));
    path.quadraticBezierTo(x(700.0), y(-160.0), x(690.0), y(-170.0));
    path.quadraticBezierTo(x(680.0), y(-180.0), x(680.0), y(-194.0));
    path.lineTo(x(680.0), y(-326.0));
    path.quadraticBezierTo(x(680.0), y(-340.0), x(690.0), y(-350.0));
    path.quadraticBezierTo(x(700.0), y(-360.0), x(714.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-433.0), x(743.5), y(-456.5));
    path.quadraticBezierTo(x(767.0), y(-480.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(833.0), y(-480.0), x(856.5), y(-456.5));
    path.quadraticBezierTo(x(880.0), y(-433.0), x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(886.0), y(-360.0));
    path.quadraticBezierTo(x(900.0), y(-360.0), x(910.0), y(-350.0));
    path.quadraticBezierTo(x(920.0), y(-340.0), x(920.0), y(-326.0));
    path.lineTo(x(920.0), y(-194.0));
    path.quadraticBezierTo(x(920.0), y(-180.0), x(910.0), y(-170.0));
    path.quadraticBezierTo(x(900.0), y(-160.0), x(886.0), y(-160.0));
    path.lineTo(x(714.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-417.0), x(828.5), y(-428.5));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(783.0), y(-440.0), x(771.5), y(-428.5));
    path.quadraticBezierTo(x(760.0), y(-417.0), x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(447.0), y(-160.0), x(423.5), y(-183.5));
    path.quadraticBezierTo(x(400.0), y(-207.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-273.0), x(423.5), y(-296.5));
    path.quadraticBezierTo(x(447.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(513.0), y(-320.0), x(536.5), y(-296.5));
    path.quadraticBezierTo(x(560.0), y(-273.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-207.0), x(536.5), y(-183.5));
    path.quadraticBezierTo(x(513.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(73.0), y(-536.0));
    path.lineTo(x(2.0), y(-607.0));
    path.quadraticBezierTo(x(99.0), y(-701.0), x(222.5), y(-750.5));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(737.5), y(-750.5));
    path.quadraticBezierTo(x(861.0), y(-701.0), x(958.0), y(-607.0));
    path.lineTo(x(891.0), y(-539.0));
    path.quadraticBezierTo(x(887.0), y(-541.0), x(883.5), y(-542.5));
    path.quadraticBezierTo(x(880.0), y(-544.0), x(876.0), y(-546.0));
    path.quadraticBezierTo(x(795.0), y(-621.0), x(693.0), y(-660.5));
    path.quadraticBezierTo(x(591.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(365.0), y(-700.0), x(260.0), y(-657.5));
    path.quadraticBezierTo(x(155.0), y(-615.0), x(73.0), y(-536.0));
    path.close();
    path.moveTo(x(186.0), y(-422.0));
    path.lineTo(x(116.0), y(-493.0));
    path.quadraticBezierTo(x(190.0), y(-564.0), x(284.0), y(-602.0));
    path.quadraticBezierTo(x(378.0), y(-640.0), x(481.0), y(-640.0));
    path.quadraticBezierTo(x(557.0), y(-640.0), x(629.0), y(-618.5));
    path.quadraticBezierTo(x(701.0), y(-597.0), x(765.0), y(-556.0));
    path.quadraticBezierTo(x(735.0), y(-551.0), x(707.5), y(-536.5));
    path.quadraticBezierTo(x(680.0), y(-522.0), x(658.0), y(-500.0));
    path.quadraticBezierTo(x(616.0), y(-519.0), x(571.0), y(-529.5));
    path.quadraticBezierTo(x(526.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(397.0), y(-540.0), x(321.5), y(-509.5));
    path.quadraticBezierTo(x(246.0), y(-479.0), x(186.0), y(-422.0));
    path.close();
    path.moveTo(x(298.0), y(-309.0));
    path.lineTo(x(228.0), y(-380.0));
    path.quadraticBezierTo(x(279.0), y(-428.0), x(344.0), y(-454.0));
    path.quadraticBezierTo(x(409.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(517.0), y(-480.0), x(553.0), y(-472.5));
    path.quadraticBezierTo(x(589.0), y(-465.0), x(623.0), y(-451.0));
    path.quadraticBezierTo(x(611.0), y(-428.0), x(605.5), y(-403.0));
    path.quadraticBezierTo(x(600.0), y(-378.0), x(600.0), y(-352.0));
    path.quadraticBezierTo(x(572.0), y(-367.0), x(542.0), y(-373.5));
    path.quadraticBezierTo(x(512.0), y(-380.0), x(480.0), y(-380.0));
    path.quadraticBezierTo(x(429.0), y(-380.0), x(382.5), y(-362.0));
    path.quadraticBezierTo(x(336.0), y(-344.0), x(298.0), y(-309.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
