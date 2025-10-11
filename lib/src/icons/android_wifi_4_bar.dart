import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_4_bar icon from Google Material Icons
class MconAndroidWifi4Bar extends MconBase {
  const MconAndroidWifi4Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi4Bar> createState() => _MconAndroidWifi4BarState();
}

class _MconAndroidWifi4BarState extends MconBaseState<MconAndroidWifi4Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi4BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi4BarPainter extends MconPainter {
  _MconAndroidWifi4BarPainter({
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
    path.moveTo(x(298.0), y(-309.0));
    path.lineTo(x(228.0), y(-380.0));
    path.quadraticBezierTo(x(279.0), y(-428.0), x(344.0), y(-454.0));
    path.quadraticBezierTo(x(409.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(551.0), y(-480.0), x(616.0), y(-454.0));
    path.quadraticBezierTo(x(681.0), y(-428.0), x(732.0), y(-380.0));
    path.lineTo(x(662.0), y(-309.0));
    path.quadraticBezierTo(x(624.0), y(-344.0), x(577.5), y(-362.0));
    path.quadraticBezierTo(x(531.0), y(-380.0), x(480.0), y(-380.0));
    path.quadraticBezierTo(x(429.0), y(-380.0), x(382.5), y(-362.0));
    path.quadraticBezierTo(x(336.0), y(-344.0), x(298.0), y(-309.0));
    path.close();
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
    path.moveTo(x(186.0), y(-422.0));
    path.lineTo(x(116.0), y(-493.0));
    path.quadraticBezierTo(x(190.0), y(-564.0), x(284.0), y(-602.0));
    path.quadraticBezierTo(x(378.0), y(-640.0), x(481.0), y(-640.0));
    path.quadraticBezierTo(x(584.0), y(-640.0), x(677.5), y(-602.5));
    path.quadraticBezierTo(x(771.0), y(-565.0), x(845.0), y(-494.0));
    path.lineTo(x(775.0), y(-423.0));
    path.quadraticBezierTo(x(715.0), y(-480.0), x(638.5), y(-510.0));
    path.quadraticBezierTo(x(562.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(397.0), y(-540.0), x(321.5), y(-509.5));
    path.quadraticBezierTo(x(246.0), y(-479.0), x(186.0), y(-422.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
