import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cloud_lock icon from Google Material Icons
class MconCloudLock extends MconBase {
  const MconCloudLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCloudLock> createState() => _MconCloudLockState();
}

class _MconCloudLockState extends MconBaseState<MconCloudLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCloudLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCloudLockPainter extends MconPainter {
  _MconCloudLockPainter({
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
    path.moveTo(x(480.0), y(-380.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(260.0), y(-160.0));
    path.quadraticBezierTo(x(169.0), y(-160.0), x(104.5), y(-223.0));
    path.quadraticBezierTo(x(40.0), y(-286.0), x(40.0), y(-377.0));
    path.quadraticBezierTo(x(40.0), y(-455.0), x(87.0), y(-516.0));
    path.quadraticBezierTo(x(134.0), y(-577.0), x(210.0), y(-594.0));
    path.quadraticBezierTo(x(235.0), y(-686.0), x(310.0), y(-743.0));
    path.quadraticBezierTo(x(385.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(586.0), y(-800.0), x(664.5), y(-731.5));
    path.quadraticBezierTo(x(743.0), y(-663.0), x(757.0), y(-560.0));
    path.quadraticBezierTo(x(736.0), y(-560.0), x(716.5), y(-555.5));
    path.quadraticBezierTo(x(697.0), y(-551.0), x(679.0), y(-543.0));
    path.quadraticBezierTo(x(671.0), y(-618.0), x(614.0), y(-669.0));
    path.quadraticBezierTo(x(557.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(397.0), y(-720.0), x(338.5), y(-661.5));
    path.quadraticBezierTo(x(280.0), y(-603.0), x(280.0), y(-520.0));
    path.lineTo(x(260.0), y(-520.0));
    path.quadraticBezierTo(x(202.0), y(-520.0), x(161.0), y(-479.0));
    path.quadraticBezierTo(x(120.0), y(-438.0), x(120.0), y(-380.0));
    path.quadraticBezierTo(x(120.0), y(-322.0), x(161.0), y(-281.0));
    path.quadraticBezierTo(x(202.0), y(-240.0), x(260.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(663.0), y(-160.0), x(651.5), y(-171.5));
    path.quadraticBezierTo(x(640.0), y(-183.0), x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-337.0), x(651.5), y(-348.5));
    path.quadraticBezierTo(x(663.0), y(-360.0), x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-433.0), x(703.5), y(-456.5));
    path.quadraticBezierTo(x(727.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(793.0), y(-480.0), x(816.5), y(-456.5));
    path.quadraticBezierTo(x(840.0), y(-433.0), x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(857.0), y(-360.0), x(868.5), y(-348.5));
    path.quadraticBezierTo(x(880.0), y(-337.0), x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-183.0), x(868.5), y(-171.5));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-417.0), x(788.5), y(-428.5));
    path.quadraticBezierTo(x(777.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(743.0), y(-440.0), x(731.5), y(-428.5));
    path.quadraticBezierTo(x(720.0), y(-417.0), x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
