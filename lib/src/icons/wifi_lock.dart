import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_lock icon from Google Material Icons
class MconWifiLock extends MconBase {
  const MconWifiLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiLock> createState() => _MconWifiLockState();
}

class _MconWifiLockState extends MconBaseState<MconWifiLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiLockPainter extends MconPainter {
  _MconWifiLockPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(95.0), y(-697.0), x(219.5), y(-748.5));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(616.0), y(-800.0), x(740.5), y(-748.5));
    path.quadraticBezierTo(x(865.0), y(-697.0), x(960.0), y(-600.0));
    path.lineTo(x(822.0), y(-463.0));
    path.quadraticBezierTo(x(808.0), y(-477.0), x(794.0), y(-491.5));
    path.quadraticBezierTo(x(780.0), y(-506.0), x(766.0), y(-520.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(765.0), y(-658.0), x(672.0), y(-689.0));
    path.quadraticBezierTo(x(579.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(381.0), y(-720.0), x(288.0), y(-689.0));
    path.quadraticBezierTo(x(195.0), y(-658.0), x(116.0), y(-598.0));
    path.lineTo(x(480.0), y(-234.0));
    path.lineTo(x(520.0), y(-274.0));
    path.lineTo(x(548.5), y(-245.5));
    path.lineTo(x(577.0), y(-217.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-477.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
