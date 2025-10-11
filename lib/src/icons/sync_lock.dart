import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sync_lock icon from Google Material Icons
class MconSyncLock extends MconBase {
  const MconSyncLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSyncLock> createState() => _MconSyncLockState();
}

class _MconSyncLockState extends MconBaseState<MconSyncLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyncLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyncLockPainter extends MconPainter {
  _MconSyncLockPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(269.0), y(-240.0));
    path.quadraticBezierTo(x(218.0), y(-284.0), x(189.0), y(-346.0));
    path.quadraticBezierTo(x(160.0), y(-408.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-592.0), x(228.0), y(-677.5));
    path.quadraticBezierTo(x(296.0), y(-763.0), x(400.0), y(-790.0));
    path.lineTo(x(400.0), y(-706.0));
    path.quadraticBezierTo(x(330.0), y(-681.0), x(285.0), y(-619.5));
    path.quadraticBezierTo(x(240.0), y(-558.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-426.0), x(261.5), y(-380.5));
    path.quadraticBezierTo(x(283.0), y(-335.0), x(320.0), y(-302.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-531.0), x(699.5), y(-575.5));
    path.quadraticBezierTo(x(679.0), y(-620.0), x(640.0), y(-658.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(691.0), y(-720.0));
    path.quadraticBezierTo(x(750.0), y(-667.0), x(774.5), y(-606.5));
    path.quadraticBezierTo(x(799.0), y(-546.0), x(800.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(611.5), y(-91.5));
    path.quadraticBezierTo(x(600.0), y(-103.0), x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(611.5), y(-268.5));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-353.0), x(663.5), y(-376.5));
    path.quadraticBezierTo(x(687.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(828.5), y(-268.5));
    path.quadraticBezierTo(x(840.0), y(-257.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-120.0));
    path.quadraticBezierTo(x(840.0), y(-103.0), x(828.5), y(-91.5));
    path.quadraticBezierTo(x(817.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(691.5), y(-348.5));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
