import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated traffic_jam icon from Google Material Icons
class MconTrafficJam extends MconBase {
  const MconTrafficJam({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrafficJam> createState() => _MconTrafficJamState();
}

class _MconTrafficJamState extends MconBaseState<MconTrafficJam> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrafficJamPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrafficJamPainter extends MconPainter {
  _MconTrafficJamPainter({
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
    path.quadraticBezierTo(x(63.0), y(-80.0), x(51.5), y(-91.5));
    path.quadraticBezierTo(x(40.0), y(-103.0), x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(125.0), y(-643.0));
    path.quadraticBezierTo(x(132.0), y(-660.0), x(147.0), y(-670.0));
    path.quadraticBezierTo(x(162.0), y(-680.0), x(180.0), y(-680.0));
    path.lineTo(x(540.0), y(-680.0));
    path.quadraticBezierTo(x(558.0), y(-680.0), x(573.0), y(-670.0));
    path.quadraticBezierTo(x(588.0), y(-660.0), x(595.0), y(-643.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(668.5), y(-91.5));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(583.0), y(-80.0), x(571.5), y(-91.5));
    path.quadraticBezierTo(x(560.0), y(-103.0), x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(160.0), y(-103.0), x(148.5), y(-91.5));
    path.quadraticBezierTo(x(137.0), y(-80.0), x(120.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(152.0), y(-520.0));
    path.lineTo(x(567.0), y(-520.0));
    path.lineTo(x(534.0), y(-600.0));
    path.lineTo(x(186.0), y(-600.0));
    path.lineTo(x(152.0), y(-520.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(220.0), y(-280.0));
    path.quadraticBezierTo(x(245.0), y(-280.0), x(262.5), y(-297.5));
    path.quadraticBezierTo(x(280.0), y(-315.0), x(280.0), y(-340.0));
    path.quadraticBezierTo(x(280.0), y(-365.0), x(262.5), y(-382.5));
    path.quadraticBezierTo(x(245.0), y(-400.0), x(220.0), y(-400.0));
    path.quadraticBezierTo(x(195.0), y(-400.0), x(177.5), y(-382.5));
    path.quadraticBezierTo(x(160.0), y(-365.0), x(160.0), y(-340.0));
    path.quadraticBezierTo(x(160.0), y(-315.0), x(177.5), y(-297.5));
    path.quadraticBezierTo(x(195.0), y(-280.0), x(220.0), y(-280.0));
    path.close();
    path.moveTo(x(500.0), y(-280.0));
    path.quadraticBezierTo(x(525.0), y(-280.0), x(542.5), y(-297.5));
    path.quadraticBezierTo(x(560.0), y(-315.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-365.0), x(542.5), y(-382.5));
    path.quadraticBezierTo(x(525.0), y(-400.0), x(500.0), y(-400.0));
    path.quadraticBezierTo(x(475.0), y(-400.0), x(457.5), y(-382.5));
    path.quadraticBezierTo(x(440.0), y(-365.0), x(440.0), y(-340.0));
    path.quadraticBezierTo(x(440.0), y(-315.0), x(457.5), y(-297.5));
    path.quadraticBezierTo(x(475.0), y(-280.0), x(500.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-544.0));
    path.lineTo(x(647.0), y(-720.0));
    path.lineTo(x(227.0), y(-720.0));
    path.lineTo(x(245.0), y(-763.0));
    path.quadraticBezierTo(x(252.0), y(-780.0), x(267.0), y(-790.0));
    path.quadraticBezierTo(x(282.0), y(-800.0), x(300.0), y(-800.0));
    path.lineTo(x(660.0), y(-800.0));
    path.quadraticBezierTo(x(678.0), y(-800.0), x(693.0), y(-790.0));
    path.quadraticBezierTo(x(708.0), y(-780.0), x(715.0), y(-763.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-223.0), x(788.5), y(-211.5));
    path.quadraticBezierTo(x(777.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-664.0));
    path.lineTo(x(767.0), y(-840.0));
    path.lineTo(x(347.0), y(-840.0));
    path.lineTo(x(365.0), y(-883.0));
    path.quadraticBezierTo(x(372.0), y(-900.0), x(387.0), y(-910.0));
    path.quadraticBezierTo(x(402.0), y(-920.0), x(420.0), y(-920.0));
    path.lineTo(x(780.0), y(-920.0));
    path.quadraticBezierTo(x(798.0), y(-920.0), x(813.0), y(-910.0));
    path.quadraticBezierTo(x(828.0), y(-900.0), x(835.0), y(-883.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-343.0), x(908.5), y(-331.5));
    path.quadraticBezierTo(x(897.0), y(-320.0), x(880.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
