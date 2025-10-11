import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated subway icon from Google Material Icons
class MconSubway extends MconBase {
  const MconSubway({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSubway> createState() => _MconSubwayState();
}

class _MconSubwayState extends MconBaseState<MconSubway> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSubwayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSubwayPainter extends MconPainter {
  _MconSubwayPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-606.0));
    path.quadraticBezierTo(x(80.0), y(-691.0), x(124.0), y(-753.5));
    path.quadraticBezierTo(x(168.0), y(-816.0), x(248.0), y(-848.0));
    path.quadraticBezierTo(x(302.0), y(-869.0), x(363.0), y(-874.5));
    path.quadraticBezierTo(x(424.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(536.0), y(-880.0), x(597.0), y(-874.5));
    path.quadraticBezierTo(x(658.0), y(-869.0), x(712.0), y(-848.0));
    path.quadraticBezierTo(x(792.0), y(-816.0), x(836.0), y(-753.5));
    path.quadraticBezierTo(x(880.0), y(-691.0), x(880.0), y(-606.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(364.0), y(-160.0));
    path.lineTo(x(594.0), y(-160.0));
    path.lineTo(x(534.0), y(-220.0));
    path.lineTo(x(424.0), y(-220.0));
    path.lineTo(x(364.0), y(-160.0));
    path.close();
    path.moveTo(x(300.0), y(-440.0));
    path.lineTo(x(660.0), y(-440.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(300.0), y(-600.0));
    path.lineTo(x(300.0), y(-440.0));
    path.close();
    path.moveTo(x(620.0), y(-300.0));
    path.quadraticBezierTo(x(637.0), y(-300.0), x(648.5), y(-311.5));
    path.quadraticBezierTo(x(660.0), y(-323.0), x(660.0), y(-340.0));
    path.quadraticBezierTo(x(660.0), y(-357.0), x(648.5), y(-368.5));
    path.quadraticBezierTo(x(637.0), y(-380.0), x(620.0), y(-380.0));
    path.quadraticBezierTo(x(603.0), y(-380.0), x(591.5), y(-368.5));
    path.quadraticBezierTo(x(580.0), y(-357.0), x(580.0), y(-340.0));
    path.quadraticBezierTo(x(580.0), y(-323.0), x(591.5), y(-311.5));
    path.quadraticBezierTo(x(603.0), y(-300.0), x(620.0), y(-300.0));
    path.close();
    path.moveTo(x(340.0), y(-300.0));
    path.quadraticBezierTo(x(357.0), y(-300.0), x(368.5), y(-311.5));
    path.quadraticBezierTo(x(380.0), y(-323.0), x(380.0), y(-340.0));
    path.quadraticBezierTo(x(380.0), y(-357.0), x(368.5), y(-368.5));
    path.quadraticBezierTo(x(357.0), y(-380.0), x(340.0), y(-380.0));
    path.quadraticBezierTo(x(323.0), y(-380.0), x(311.5), y(-368.5));
    path.quadraticBezierTo(x(300.0), y(-357.0), x(300.0), y(-340.0));
    path.quadraticBezierTo(x(300.0), y(-323.0), x(311.5), y(-311.5));
    path.quadraticBezierTo(x(323.0), y(-300.0), x(340.0), y(-300.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(300.0), y(-160.0));
    path.lineTo(x(300.0), y(-180.0));
    path.lineTo(x(342.0), y(-222.0));
    path.quadraticBezierTo(x(298.0), y(-228.0), x(269.0), y(-261.5));
    path.quadraticBezierTo(x(240.0), y(-295.0), x(240.0), y(-340.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-678.0), x(314.5), y(-699.0));
    path.quadraticBezierTo(x(389.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-699.0));
    path.quadraticBezierTo(x(720.0), y(-678.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-340.0));
    path.quadraticBezierTo(x(720.0), y(-295.0), x(691.0), y(-261.5));
    path.quadraticBezierTo(x(662.0), y(-228.0), x(618.0), y(-222.0));
    path.lineTo(x(660.0), y(-180.0));
    path.lineTo(x(660.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-606.0));
    path.quadraticBezierTo(x(800.0), y(-666.0), x(770.5), y(-708.5));
    path.quadraticBezierTo(x(741.0), y(-751.0), x(682.0), y(-774.0));
    path.quadraticBezierTo(x(638.0), y(-791.0), x(584.5), y(-795.5));
    path.quadraticBezierTo(x(531.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(429.0), y(-800.0), x(375.5), y(-795.5));
    path.quadraticBezierTo(x(322.0), y(-791.0), x(278.0), y(-774.0));
    path.quadraticBezierTo(x(219.0), y(-751.0), x(189.5), y(-708.5));
    path.quadraticBezierTo(x(160.0), y(-666.0), x(160.0), y(-606.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
