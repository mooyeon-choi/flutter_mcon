import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_wifi_pro_2 icon from Google Material Icons
class MconNestWifiPro2 extends MconBase {
  const MconNestWifiPro2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestWifiPro2> createState() => _MconNestWifiPro2State();
}

class _MconNestWifiPro2State extends MconBaseState<MconNestWifiPro2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestWifiPro2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestWifiPro2Painter extends MconPainter {
  _MconNestWifiPro2Painter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(283.0), y(-80.0), x(236.0), y(-120.0));
    path.quadraticBezierTo(x(189.0), y(-160.0), x(163.0), y(-220.0));
    path.quadraticBezierTo(x(137.0), y(-281.0), x(128.5), y(-350.0));
    path.quadraticBezierTo(x(120.0), y(-419.0), x(120.0), y(-479.0));
    path.quadraticBezierTo(x(120.0), y(-581.0), x(135.5), y(-655.5));
    path.quadraticBezierTo(x(151.0), y(-730.0), x(192.0), y(-781.0));
    path.quadraticBezierTo(x(233.0), y(-831.0), x(302.0), y(-855.5));
    path.quadraticBezierTo(x(371.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(589.0), y(-880.0), x(658.0), y(-855.5));
    path.quadraticBezierTo(x(727.0), y(-831.0), x(768.0), y(-781.0));
    path.quadraticBezierTo(x(809.0), y(-730.0), x(824.5), y(-655.5));
    path.quadraticBezierTo(x(840.0), y(-581.0), x(840.0), y(-479.0));
    path.quadraticBezierTo(x(840.0), y(-419.0), x(831.5), y(-350.0));
    path.quadraticBezierTo(x(823.0), y(-281.0), x(797.0), y(-220.0));
    path.quadraticBezierTo(x(771.0), y(-160.0), x(724.0), y(-120.0));
    path.quadraticBezierTo(x(677.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(359.0), y(-160.0));
    path.lineTo(x(599.0), y(-160.0));
    path.quadraticBezierTo(x(653.0), y(-160.0), x(684.0), y(-195.0));
    path.quadraticBezierTo(x(715.0), y(-230.0), x(732.0), y(-281.0));
    path.quadraticBezierTo(x(749.0), y(-332.0), x(754.0), y(-386.5));
    path.quadraticBezierTo(x(759.0), y(-441.0), x(759.0), y(-479.0));
    path.quadraticBezierTo(x(759.0), y(-564.0), x(749.0), y(-624.5));
    path.quadraticBezierTo(x(739.0), y(-685.0), x(708.0), y(-724.0));
    path.quadraticBezierTo(x(678.0), y(-763.0), x(623.5), y(-781.5));
    path.quadraticBezierTo(x(569.0), y(-800.0), x(479.0), y(-800.0));
    path.quadraticBezierTo(x(389.0), y(-800.0), x(334.5), y(-781.5));
    path.quadraticBezierTo(x(280.0), y(-763.0), x(250.0), y(-724.0));
    path.quadraticBezierTo(x(219.0), y(-685.0), x(209.0), y(-624.5));
    path.quadraticBezierTo(x(199.0), y(-564.0), x(199.0), y(-479.0));
    path.quadraticBezierTo(x(199.0), y(-441.0), x(204.0), y(-386.5));
    path.quadraticBezierTo(x(209.0), y(-332.0), x(226.0), y(-281.0));
    path.quadraticBezierTo(x(243.0), y(-230.0), x(274.0), y(-195.0));
    path.quadraticBezierTo(x(305.0), y(-160.0), x(359.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-575.0), x(627.0), y(-647.0));
    path.quadraticBezierTo(x(574.0), y(-719.0), x(478.0), y(-720.0));
    path.quadraticBezierTo(x(462.0), y(-720.0), x(451.0), y(-708.0));
    path.quadraticBezierTo(x(440.0), y(-696.0), x(440.0), y(-679.0));
    path.quadraticBezierTo(x(440.0), y(-662.0), x(452.0), y(-651.0));
    path.quadraticBezierTo(x(464.0), y(-640.0), x(481.0), y(-640.0));
    path.quadraticBezierTo(x(538.0), y(-640.0), x(568.5), y(-590.5));
    path.quadraticBezierTo(x(599.0), y(-541.0), x(600.0), y(-479.0));
    path.quadraticBezierTo(x(600.0), y(-462.0), x(611.5), y(-451.0));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(479.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
