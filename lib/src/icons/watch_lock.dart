import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated watch_lock icon from Google Material Icons
class MconWatchLock extends MconBase {
  const MconWatchLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWatchLock> createState() => _MconWatchLockState();
}

class _MconWatchLockState extends MconBaseState<MconWatchLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWatchLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWatchLockPainter extends MconPainter {
  _MconWatchLockPainter({
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
    path.moveTo(x(420.0), y(-360.0));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(391.5), y(-371.5));
    path.quadraticBezierTo(x(380.0), y(-383.0), x(380.0), y(-400.0));
    path.lineTo(x(380.0), y(-500.0));
    path.quadraticBezierTo(x(380.0), y(-517.0), x(391.5), y(-528.5));
    path.quadraticBezierTo(x(403.0), y(-540.0), x(420.0), y(-540.0));
    path.lineTo(x(420.0), y(-580.0));
    path.quadraticBezierTo(x(420.0), y(-605.0), x(437.5), y(-622.5));
    path.quadraticBezierTo(x(455.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(505.0), y(-640.0), x(522.5), y(-622.5));
    path.quadraticBezierTo(x(540.0), y(-605.0), x(540.0), y(-580.0));
    path.lineTo(x(540.0), y(-540.0));
    path.quadraticBezierTo(x(557.0), y(-540.0), x(568.5), y(-528.5));
    path.quadraticBezierTo(x(580.0), y(-517.0), x(580.0), y(-500.0));
    path.lineTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(580.0), y(-383.0), x(568.5), y(-371.5));
    path.quadraticBezierTo(x(557.0), y(-360.0), x(540.0), y(-360.0));
    path.lineTo(x(420.0), y(-360.0));
    path.close();
    path.moveTo(x(455.0), y(-540.0));
    path.lineTo(x(505.0), y(-540.0));
    path.lineTo(x(505.0), y(-580.0));
    path.quadraticBezierTo(x(505.0), y(-591.0), x(498.0), y(-598.0));
    path.quadraticBezierTo(x(491.0), y(-605.0), x(480.0), y(-605.0));
    path.quadraticBezierTo(x(469.0), y(-605.0), x(462.0), y(-598.0));
    path.quadraticBezierTo(x(455.0), y(-591.0), x(455.0), y(-580.0));
    path.lineTo(x(455.0), y(-540.0));
    path.close();
    path.moveTo(x(420.0), y(-800.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(306.0), y(-262.0));
    path.quadraticBezierTo(x(258.0), y(-300.0), x(229.0), y(-357.0));
    path.quadraticBezierTo(x(200.0), y(-414.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-546.0), x(229.0), y(-603.0));
    path.quadraticBezierTo(x(258.0), y(-660.0), x(306.0), y(-698.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(654.0), y(-698.0));
    path.quadraticBezierTo(x(702.0), y(-660.0), x(731.0), y(-603.0));
    path.quadraticBezierTo(x(760.0), y(-546.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-414.0), x(731.0), y(-357.0));
    path.quadraticBezierTo(x(702.0), y(-300.0), x(654.0), y(-262.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(404.0), y(-750.0));
    path.quadraticBezierTo(x(424.0), y(-755.0), x(442.5), y(-758.0));
    path.quadraticBezierTo(x(461.0), y(-761.0), x(480.0), y(-761.0));
    path.quadraticBezierTo(x(499.0), y(-761.0), x(517.5), y(-758.0));
    path.quadraticBezierTo(x(536.0), y(-755.0), x(556.0), y(-750.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.lineTo(x(404.0), y(-750.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(556.0), y(-210.0));
    path.quadraticBezierTo(x(536.0), y(-205.0), x(517.5), y(-202.5));
    path.quadraticBezierTo(x(499.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(461.0), y(-200.0), x(442.5), y(-202.5));
    path.quadraticBezierTo(x(424.0), y(-205.0), x(404.0), y(-210.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
