import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_3_bar_lock icon from Google Material Icons
class MconAndroidWifi3BarLock extends MconBase {
  const MconAndroidWifi3BarLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi3BarLock> createState() =>
      _MconAndroidWifi3BarLockState();
}

class _MconAndroidWifi3BarLockState
    extends MconBaseState<MconAndroidWifi3BarLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi3BarLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi3BarLockPainter extends MconPainter {
  _MconAndroidWifi3BarLockPainter({
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
    path.moveTo(x(109.0), y(-531.0));
    path.lineTo(x(24.0), y(-616.0));
    path.quadraticBezierTo(x(116.0), y(-705.0), x(234.0), y(-752.5));
    path.quadraticBezierTo(x(352.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(608.0), y(-800.0), x(726.0), y(-752.5));
    path.quadraticBezierTo(x(844.0), y(-705.0), x(936.0), y(-616.0));
    path.lineTo(x(868.0), y(-548.0));
    path.quadraticBezierTo(x(857.0), y(-552.0), x(844.5), y(-554.0));
    path.quadraticBezierTo(x(832.0), y(-556.0), x(820.0), y(-558.0));
    path.quadraticBezierTo(x(748.0), y(-618.0), x(661.0), y(-649.0));
    path.quadraticBezierTo(x(574.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(376.0), y(-680.0), x(280.0), y(-641.5));
    path.quadraticBezierTo(x(184.0), y(-603.0), x(109.0), y(-531.0));
    path.close();
    path.moveTo(x(278.0), y(-362.0));
    path.lineTo(x(194.0), y(-446.0));
    path.quadraticBezierTo(x(253.0), y(-501.0), x(326.5), y(-530.5));
    path.quadraticBezierTo(x(400.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(531.0), y(-560.0), x(579.0), y(-548.0));
    path.quadraticBezierTo(x(627.0), y(-536.0), x(672.0), y(-513.0));
    path.quadraticBezierTo(x(648.0), y(-493.0), x(632.5), y(-466.5));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(608.0), y(-411.0));
    path.quadraticBezierTo(x(578.0), y(-425.0), x(545.5), y(-432.5));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(371.5), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-400.0), x(278.0), y(-362.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
