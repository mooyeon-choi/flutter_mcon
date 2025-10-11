import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_3_bar_off icon from Google Material Icons
class MconAndroidWifi3BarOff extends MconBase {
  const MconAndroidWifi3BarOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi3BarOff> createState() =>
      _MconAndroidWifi3BarOffState();
}

class _MconAndroidWifi3BarOffState
    extends MconBaseState<MconAndroidWifi3BarOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi3BarOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi3BarOffPainter extends MconPainter {
  _MconAndroidWifi3BarOffPainter({
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
    path.moveTo(x(278.0), y(-362.0));
    path.lineTo(x(194.0), y(-446.0));
    path.quadraticBezierTo(x(218.0), y(-469.0), x(245.5), y(-487.5));
    path.quadraticBezierTo(x(273.0), y(-506.0), x(302.0), y(-520.0));
    path.lineTo(x(192.0), y(-597.0));
    path.quadraticBezierTo(x(169.0), y(-583.0), x(149.0), y(-566.5));
    path.quadraticBezierTo(x(129.0), y(-550.0), x(109.0), y(-531.0));
    path.lineTo(x(24.0), y(-616.0));
    path.quadraticBezierTo(x(39.0), y(-630.0), x(55.0), y(-643.5));
    path.quadraticBezierTo(x(71.0), y(-657.0), x(88.0), y(-670.0));
    path.lineTo(x(30.0), y(-711.0));
    path.lineTo(x(87.0), y(-792.0));
    path.lineTo(x(873.0), y(-242.0));
    path.lineTo(x(816.0), y(-160.0));
    path.lineTo(x(424.0), y(-435.0));
    path.quadraticBezierTo(x(383.0), y(-427.0), x(346.0), y(-409.0));
    path.quadraticBezierTo(x(309.0), y(-391.0), x(278.0), y(-362.0));
    path.close();
    path.moveTo(x(425.0), y(-677.0));
    path.lineTo(x(290.0), y(-772.0));
    path.quadraticBezierTo(x(336.0), y(-786.0), x(383.5), y(-793.0));
    path.quadraticBezierTo(x(431.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(608.0), y(-800.0), x(726.0), y(-752.5));
    path.quadraticBezierTo(x(844.0), y(-705.0), x(936.0), y(-616.0));
    path.lineTo(x(851.0), y(-531.0));
    path.quadraticBezierTo(x(776.0), y(-603.0), x(680.0), y(-641.5));
    path.quadraticBezierTo(x(584.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(466.0), y(-680.0), x(452.5), y(-679.5));
    path.quadraticBezierTo(x(439.0), y(-679.0), x(425.0), y(-677.0));
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
