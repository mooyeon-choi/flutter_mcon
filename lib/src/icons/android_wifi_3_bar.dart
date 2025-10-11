import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_3_bar icon from Google Material Icons
class MconAndroidWifi3Bar extends MconBase {
  const MconAndroidWifi3Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi3Bar> createState() =>
      _MconAndroidWifi3BarState();
}

class _MconAndroidWifi3BarState extends MconBaseState<MconAndroidWifi3Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi3BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi3BarPainter extends MconPainter {
  _MconAndroidWifi3BarPainter({
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
    path.moveTo(x(109.0), y(-531.0));
    path.lineTo(x(24.0), y(-616.0));
    path.quadraticBezierTo(x(116.0), y(-705.0), x(234.0), y(-752.5));
    path.quadraticBezierTo(x(352.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(608.0), y(-800.0), x(726.0), y(-752.5));
    path.quadraticBezierTo(x(844.0), y(-705.0), x(936.0), y(-616.0));
    path.lineTo(x(851.0), y(-531.0));
    path.quadraticBezierTo(x(776.0), y(-603.0), x(680.0), y(-641.5));
    path.quadraticBezierTo(x(584.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(376.0), y(-680.0), x(280.0), y(-641.5));
    path.quadraticBezierTo(x(184.0), y(-603.0), x(109.0), y(-531.0));
    path.close();
    path.moveTo(x(278.0), y(-362.0));
    path.lineTo(x(194.0), y(-446.0));
    path.quadraticBezierTo(x(253.0), y(-501.0), x(326.5), y(-530.5));
    path.quadraticBezierTo(x(400.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-560.0), x(633.5), y(-530.5));
    path.quadraticBezierTo(x(707.0), y(-501.0), x(766.0), y(-446.0));
    path.lineTo(x(682.0), y(-362.0));
    path.quadraticBezierTo(x(640.0), y(-400.0), x(588.5), y(-420.0));
    path.quadraticBezierTo(x(537.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(371.5), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-400.0), x(278.0), y(-362.0));
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
