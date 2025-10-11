import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_password icon from Google Material Icons
class MconWifiPassword extends MconBase {
  const MconWifiPassword({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiPassword> createState() => _MconWifiPasswordState();
}

class _MconWifiPasswordState extends MconBaseState<MconWifiPassword> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiPasswordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiPasswordPainter extends MconPainter {
  _MconWifiPasswordPainter({
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
    path.moveTo(x(85.0), y(-516.0));
    path.lineTo(x(0.0), y(-601.0));
    path.quadraticBezierTo(x(93.0), y(-694.0), x(215.5), y(-747.0));
    path.quadraticBezierTo(x(338.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(622.0), y(-800.0), x(744.5), y(-747.0));
    path.quadraticBezierTo(x(867.0), y(-694.0), x(960.0), y(-601.0));
    path.lineTo(x(875.0), y(-516.0));
    path.quadraticBezierTo(x(799.0), y(-593.0), x(697.5), y(-636.5));
    path.quadraticBezierTo(x(596.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(364.0), y(-680.0), x(262.5), y(-636.5));
    path.quadraticBezierTo(x(161.0), y(-593.0), x(85.0), y(-516.0));
    path.close();
    path.moveTo(x(254.0), y(-346.0));
    path.lineTo(x(170.0), y(-431.0));
    path.quadraticBezierTo(x(230.0), y(-491.0), x(309.5), y(-525.5));
    path.quadraticBezierTo(x(389.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(571.0), y(-560.0), x(650.5), y(-525.5));
    path.quadraticBezierTo(x(730.0), y(-491.0), x(790.0), y(-431.0));
    path.lineTo(x(706.0), y(-346.0));
    path.quadraticBezierTo(x(662.0), y(-390.0), x(604.0), y(-415.0));
    path.quadraticBezierTo(x(546.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(356.0), y(-415.0));
    path.quadraticBezierTo(x(298.0), y(-390.0), x(254.0), y(-346.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(438.0), y(-120.0), x(409.0), y(-149.0));
    path.quadraticBezierTo(x(380.0), y(-178.0), x(380.0), y(-220.0));
    path.quadraticBezierTo(x(380.0), y(-262.0), x(409.0), y(-291.0));
    path.quadraticBezierTo(x(438.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(522.0), y(-320.0), x(551.0), y(-291.0));
    path.quadraticBezierTo(x(580.0), y(-262.0), x(580.0), y(-220.0));
    path.quadraticBezierTo(x(580.0), y(-178.0), x(551.0), y(-149.0));
    path.quadraticBezierTo(x(522.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(0.0));
    path.quadraticBezierTo(x(743.0), y(0.0), x(731.5), y(-11.5));
    path.quadraticBezierTo(x(720.0), y(-23.0), x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-177.0), x(731.5), y(-188.5));
    path.quadraticBezierTo(x(743.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-273.0), x(783.5), y(-296.5));
    path.quadraticBezierTo(x(807.0), y(-320.0), x(840.0), y(-320.0));
    path.quadraticBezierTo(x(873.0), y(-320.0), x(896.5), y(-296.5));
    path.quadraticBezierTo(x(920.0), y(-273.0), x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(937.0), y(-200.0), x(948.5), y(-188.5));
    path.quadraticBezierTo(x(960.0), y(-177.0), x(960.0), y(-160.0));
    path.lineTo(x(960.0), y(-40.0));
    path.quadraticBezierTo(x(960.0), y(-23.0), x(948.5), y(-11.5));
    path.quadraticBezierTo(x(937.0), y(0.0), x(920.0), y(0.0));
    path.lineTo(x(760.0), y(0.0));
    path.close();
    path.moveTo(x(800.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-257.0), x(868.5), y(-268.5));
    path.quadraticBezierTo(x(857.0), y(-280.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(823.0), y(-280.0), x(811.5), y(-268.5));
    path.quadraticBezierTo(x(800.0), y(-257.0), x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
