import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_4_bar_off icon from Google Material Icons
class MconAndroidWifi4BarOff extends MconBase {
  const MconAndroidWifi4BarOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi4BarOff> createState() => _MconAndroidWifi4BarOffState();
}

class _MconAndroidWifi4BarOffState extends MconBaseState<MconAndroidWifi4BarOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi4BarOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi4BarOffPainter extends MconPainter {
  _MconAndroidWifi4BarOffPainter({
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
    path.quadraticBezierTo(x(21.0), y(-625.0), x(41.5), y(-641.5));
    path.quadraticBezierTo(x(62.0), y(-658.0), x(83.0), y(-673.0));
    path.lineTo(x(30.0), y(-711.0));
    path.lineTo(x(87.0), y(-792.0));
    path.lineTo(x(873.0), y(-242.0));
    path.lineTo(x(816.0), y(-160.0));
    path.lineTo(x(503.0), y(-379.0));
    path.quadraticBezierTo(x(497.0), y(-380.0), x(491.5), y(-380.0));
    path.lineTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(429.0), y(-380.0), x(382.5), y(-362.0));
    path.quadraticBezierTo(x(336.0), y(-344.0), x(298.0), y(-309.0));
    path.lineTo(x(228.0), y(-380.0));
    path.quadraticBezierTo(x(260.0), y(-411.0), x(298.5), y(-432.5));
    path.quadraticBezierTo(x(337.0), y(-454.0), x(379.0), y(-466.0));
    path.lineTo(x(319.0), y(-508.0));
    path.quadraticBezierTo(x(282.0), y(-493.0), x(248.5), y(-471.5));
    path.quadraticBezierTo(x(215.0), y(-450.0), x(186.0), y(-422.0));
    path.lineTo(x(116.0), y(-493.0));
    path.quadraticBezierTo(x(141.0), y(-517.0), x(168.0), y(-537.0));
    path.quadraticBezierTo(x(195.0), y(-557.0), x(225.0), y(-574.0));
    path.lineTo(x(171.0), y(-612.0));
    path.quadraticBezierTo(x(145.0), y(-595.0), x(120.5), y(-576.5));
    path.quadraticBezierTo(x(96.0), y(-558.0), x(73.0), y(-536.0));
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
    path.moveTo(x(401.0), y(-695.0));
    path.lineTo(x(289.0), y(-773.0));
    path.quadraticBezierTo(x(336.0), y(-787.0), x(383.5), y(-793.5));
    path.quadraticBezierTo(x(431.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(737.5), y(-750.5));
    path.quadraticBezierTo(x(861.0), y(-701.0), x(958.0), y(-607.0));
    path.lineTo(x(887.0), y(-536.0));
    path.quadraticBezierTo(x(805.0), y(-615.0), x(700.0), y(-657.5));
    path.quadraticBezierTo(x(595.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(460.0), y(-700.0), x(440.5), y(-699.0));
    path.quadraticBezierTo(x(421.0), y(-698.0), x(401.0), y(-695.0));
    path.close();
    path.moveTo(x(781.0), y(-429.0));
    path.lineTo(x(479.0), y(-640.0));
    path.quadraticBezierTo(x(582.0), y(-640.0), x(676.5), y(-602.5));
    path.quadraticBezierTo(x(771.0), y(-565.0), x(845.0), y(-494.0));
    path.lineTo(x(781.0), y(-429.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
