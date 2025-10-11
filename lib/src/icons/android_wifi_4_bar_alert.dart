import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_4_bar_alert icon from Google Material Icons
class MconAndroidWifi4BarAlert extends MconBase {
  const MconAndroidWifi4BarAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi4BarAlert> createState() => _MconAndroidWifi4BarAlertState();
}

class _MconAndroidWifi4BarAlertState extends MconBaseState<MconAndroidWifi4BarAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi4BarAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi4BarAlertPainter extends MconPainter {
  _MconAndroidWifi4BarAlertPainter({
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
    path.moveTo(x(73.0), y(-536.0));
    path.lineTo(x(2.0), y(-607.0));
    path.quadraticBezierTo(x(99.0), y(-701.0), x(222.5), y(-750.5));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(737.5), y(-750.5));
    path.quadraticBezierTo(x(861.0), y(-701.0), x(958.0), y(-607.0));
    path.lineTo(x(887.0), y(-536.0));
    path.quadraticBezierTo(x(805.0), y(-615.0), x(700.0), y(-657.5));
    path.quadraticBezierTo(x(595.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(365.0), y(-700.0), x(260.0), y(-657.5));
    path.quadraticBezierTo(x(155.0), y(-615.0), x(73.0), y(-536.0));
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
    path.moveTo(x(298.0), y(-309.0));
    path.lineTo(x(228.0), y(-380.0));
    path.quadraticBezierTo(x(279.0), y(-428.0), x(344.0), y(-454.0));
    path.quadraticBezierTo(x(409.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(521.0), y(-480.0), x(560.5), y(-471.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(636.0), y(-446.0));
    path.quadraticBezierTo(x(619.0), y(-429.0), x(603.0), y(-407.5));
    path.quadraticBezierTo(x(587.0), y(-386.0), x(574.0), y(-363.0));
    path.quadraticBezierTo(x(551.0), y(-371.0), x(527.5), y(-375.5));
    path.quadraticBezierTo(x(504.0), y(-380.0), x(480.0), y(-380.0));
    path.quadraticBezierTo(x(429.0), y(-380.0), x(382.5), y(-362.0));
    path.quadraticBezierTo(x(336.0), y(-344.0), x(298.0), y(-309.0));
    path.close();
    path.moveTo(x(186.0), y(-422.0));
    path.lineTo(x(116.0), y(-493.0));
    path.quadraticBezierTo(x(190.0), y(-564.0), x(284.0), y(-602.0));
    path.quadraticBezierTo(x(378.0), y(-640.0), x(481.0), y(-640.0));
    path.quadraticBezierTo(x(584.0), y(-640.0), x(677.5), y(-602.5));
    path.quadraticBezierTo(x(771.0), y(-565.0), x(845.0), y(-494.0));
    path.lineTo(x(830.0), y(-478.0));
    path.quadraticBezierTo(x(810.0), y(-481.0), x(793.5), y(-485.5));
    path.quadraticBezierTo(x(777.0), y(-490.0), x(760.0), y(-490.0));
    path.quadraticBezierTo(x(746.0), y(-490.0), x(731.5), y(-486.5));
    path.quadraticBezierTo(x(717.0), y(-483.0), x(701.0), y(-478.0));
    path.quadraticBezierTo(x(651.0), y(-508.0), x(595.0), y(-524.0));
    path.quadraticBezierTo(x(539.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(397.0), y(-540.0), x(321.5), y(-509.5));
    path.quadraticBezierTo(x(246.0), y(-479.0), x(186.0), y(-422.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(743.0), y(-160.0), x(731.5), y(-171.5));
    path.quadraticBezierTo(x(720.0), y(-183.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-217.0), x(731.5), y(-228.5));
    path.quadraticBezierTo(x(743.0), y(-240.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(777.0), y(-240.0), x(788.5), y(-228.5));
    path.quadraticBezierTo(x(800.0), y(-217.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-183.0), x(788.5), y(-171.5));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(800.0), y(-420.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
