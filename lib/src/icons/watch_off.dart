import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated watch_off icon from Google Material Icons
class MconWatchOff extends MconBase {
  const MconWatchOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWatchOff> createState() => _MconWatchOffState();
}

class _MconWatchOffState extends MconBaseState<MconWatchOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWatchOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWatchOffPainter extends MconPainter {
  _MconWatchOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(639.0), y(-209.0));
    path.lineTo(x(600.0), y(-79.0));
    path.lineTo(x(360.0), y(-79.0));
    path.lineTo(x(306.0), y(-261.0));
    path.quadraticBezierTo(x(258.0), y(-299.0), x(229.0), y(-356.0));
    path.quadraticBezierTo(x(200.0), y(-413.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-516.0), x(209.0), y(-549.5));
    path.quadraticBezierTo(x(218.0), y(-583.0), x(235.0), y(-613.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(113.0), y(-849.0));
    path.lineTo(x(849.0), y(-113.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(500.0), y(-280.0), x(518.0), y(-283.5));
    path.quadraticBezierTo(x(536.0), y(-287.0), x(553.0), y(-294.0));
    path.lineTo(x(294.0), y(-553.0));
    path.quadraticBezierTo(x(287.0), y(-536.0), x(283.5), y(-518.0));
    path.quadraticBezierTo(x(280.0), y(-500.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(727.0), y(-348.0));
    path.lineTo(x(667.0), y(-408.0));
    path.quadraticBezierTo(x(674.0), y(-425.0), x(677.0), y(-442.5));
    path.quadraticBezierTo(x(680.0), y(-460.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(460.0), y(-680.0), x(442.5), y(-677.0));
    path.quadraticBezierTo(x(425.0), y(-674.0), x(408.0), y(-667.0));
    path.lineTo(x(322.0), y(-753.0));
    path.lineTo(x(360.0), y(-881.0));
    path.lineTo(x(600.0), y(-881.0));
    path.lineTo(x(654.0), y(-699.0));
    path.quadraticBezierTo(x(702.0), y(-661.0), x(731.0), y(-604.0));
    path.quadraticBezierTo(x(760.0), y(-547.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-444.0), x(752.0), y(-411.0));
    path.quadraticBezierTo(x(744.0), y(-378.0), x(727.0), y(-348.0));
    path.close();
    path.moveTo(x(420.0), y(-800.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
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
