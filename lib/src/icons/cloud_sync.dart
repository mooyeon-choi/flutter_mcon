import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cloud_sync icon from Google Material Icons
class MconCloudSync extends MconBase {
  const MconCloudSync({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCloudSync> createState() => _MconCloudSyncState();
}

class _MconCloudSyncState extends MconBaseState<MconCloudSync> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCloudSyncPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCloudSyncPainter extends MconPainter {
  _MconCloudSyncPainter({
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
    path.moveTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(550.0), y(-160.0), x(515.0), y(-195.0));
    path.quadraticBezierTo(x(480.0), y(-230.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-328.0), x(513.0), y(-362.5));
    path.quadraticBezierTo(x(546.0), y(-397.0), x(594.0), y(-399.0));
    path.quadraticBezierTo(x(611.0), y(-435.0), x(644.5), y(-457.5));
    path.quadraticBezierTo(x(678.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(773.0), y(-480.0), x(811.5), y(-445.5));
    path.quadraticBezierTo(x(850.0), y(-411.0), x(858.0), y(-360.0));
    path.quadraticBezierTo(x(900.0), y(-360.0), x(930.0), y(-331.0));
    path.quadraticBezierTo(x(960.0), y(-302.0), x(960.0), y(-261.0));
    path.quadraticBezierTo(x(960.0), y(-219.0), x(931.0), y(-189.5));
    path.quadraticBezierTo(x(902.0), y(-160.0), x(860.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(716.0), y(-520.0));
    path.quadraticBezierTo(x(709.0), y(-561.0), x(689.0), y(-596.0));
    path.quadraticBezierTo(x(669.0), y(-631.0), x(640.0), y(-658.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(691.0), y(-720.0));
    path.quadraticBezierTo(x(734.0), y(-682.0), x(761.5), y(-631.0));
    path.quadraticBezierTo(x(789.0), y(-580.0), x(797.0), y(-520.0));
    path.lineTo(x(716.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.lineTo(x(860.0), y(-240.0));
    path.quadraticBezierTo(x(868.0), y(-240.0), x(874.0), y(-246.0));
    path.quadraticBezierTo(x(880.0), y(-252.0), x(880.0), y(-260.0));
    path.quadraticBezierTo(x(880.0), y(-268.0), x(874.0), y(-274.0));
    path.quadraticBezierTo(x(868.0), y(-280.0), x(860.0), y(-280.0));
    path.lineTo(x(790.0), y(-280.0));
    path.lineTo(x(790.0), y(-330.0));
    path.quadraticBezierTo(x(790.0), y(-359.0), x(769.5), y(-379.5));
    path.quadraticBezierTo(x(749.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(691.0), y(-400.0), x(670.5), y(-379.5));
    path.quadraticBezierTo(x(650.0), y(-359.0), x(650.0), y(-330.0));
    path.lineTo(x(650.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(583.0), y(-320.0), x(571.5), y(-308.5));
    path.quadraticBezierTo(x(560.0), y(-297.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-263.0), x(571.5), y(-251.5));
    path.quadraticBezierTo(x(583.0), y(-240.0), x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
