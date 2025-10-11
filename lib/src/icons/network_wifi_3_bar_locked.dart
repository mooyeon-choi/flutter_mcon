import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_wifi_3_bar_locked icon from Google Material Icons
class MconNetworkWifi3BarLocked extends MconBase {
  const MconNetworkWifi3BarLocked({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkWifi3BarLocked> createState() =>
      _MconNetworkWifi3BarLockedState();
}

class _MconNetworkWifi3BarLockedState
    extends MconBaseState<MconNetworkWifi3BarLocked> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkWifi3BarLockedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkWifi3BarLockedPainter extends MconPainter {
  _MconNetworkWifi3BarLockedPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(96.0), y(-698.0), x(220.0), y(-749.0));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(617.0), y(-800.0), x(741.0), y(-749.0));
    path.quadraticBezierTo(x(865.0), y(-698.0), x(960.0), y(-600.0));
    path.lineTo(x(859.0), y(-499.0));
    path.quadraticBezierTo(x(837.0), y(-509.0), x(814.0), y(-514.0));
    path.quadraticBezierTo(x(791.0), y(-519.0), x(766.0), y(-520.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(766.0), y(-657.0), x(673.5), y(-688.5));
    path.quadraticBezierTo(x(581.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(379.0), y(-720.0), x(286.5), y(-688.5));
    path.quadraticBezierTo(x(194.0), y(-657.0), x(116.0), y(-598.0));
    path.lineTo(x(232.0), y(-482.0));
    path.quadraticBezierTo(x(285.0), y(-520.0), x(348.0), y(-541.5));
    path.quadraticBezierTo(x(411.0), y(-563.0), x(480.0), y(-563.0));
    path.quadraticBezierTo(x(536.0), y(-563.0), x(588.0), y(-548.5));
    path.quadraticBezierTo(x(640.0), y(-534.0), x(686.0), y(-508.0));
    path.quadraticBezierTo(x(613.0), y(-485.0), x(566.5), y(-422.5));
    path.quadraticBezierTo(x(520.0), y(-360.0), x(520.0), y(-279.0));
    path.quadraticBezierTo(x(520.0), y(-253.0), x(525.0), y(-228.5));
    path.quadraticBezierTo(x(530.0), y(-204.0), x(541.0), y(-181.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(663.0), y(-120.0), x(651.5), y(-131.5));
    path.quadraticBezierTo(x(640.0), y(-143.0), x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(651.5), y(-308.5));
    path.quadraticBezierTo(x(663.0), y(-320.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-393.0), x(703.5), y(-416.5));
    path.quadraticBezierTo(x(727.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(793.0), y(-440.0), x(816.5), y(-416.5));
    path.quadraticBezierTo(x(840.0), y(-393.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(857.0), y(-320.0), x(868.5), y(-308.5));
    path.quadraticBezierTo(x(880.0), y(-297.0), x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-143.0), x(868.5), y(-131.5));
    path.quadraticBezierTo(x(857.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-377.0), x(788.5), y(-388.5));
    path.quadraticBezierTo(x(777.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(743.0), y(-400.0), x(731.5), y(-388.5));
    path.quadraticBezierTo(x(720.0), y(-377.0), x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
