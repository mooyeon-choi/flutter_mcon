import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mic_alert icon from Google Material Icons
class MconMicAlert extends MconBase {
  const MconMicAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicAlert> createState() => _MconMicAlertState();
}

class _MconMicAlertState extends MconBaseState<MconMicAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicAlertPainter extends MconPainter {
  _MconMicAlertPainter({
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
    path.moveTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(350.0), y(-400.0), x(315.0), y(-435.0));
    path.quadraticBezierTo(x(280.0), y(-470.0), x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-810.0), x(315.0), y(-845.0));
    path.quadraticBezierTo(x(350.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(450.0), y(-880.0), x(485.0), y(-845.0));
    path.quadraticBezierTo(x(520.0), y(-810.0), x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-470.0), x(485.0), y(-435.0));
    path.quadraticBezierTo(x(450.0), y(-400.0), x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(417.0), y(-480.0), x(428.5), y(-491.5));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(428.5), y(-788.5));
    path.quadraticBezierTo(x(417.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(383.0), y(-800.0), x(371.5), y(-788.5));
    path.quadraticBezierTo(x(360.0), y(-777.0), x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-503.0), x(371.5), y(-491.5));
    path.quadraticBezierTo(x(383.0), y(-480.0), x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-243.0));
    path.quadraticBezierTo(x(256.0), y(-257.0), x(188.0), y(-336.0));
    path.quadraticBezierTo(x(120.0), y(-415.0), x(120.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-437.0), x(258.5), y(-378.5));
    path.quadraticBezierTo(x(317.0), y(-320.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(411.0), y(-320.0), x(420.5), y(-321.0));
    path.quadraticBezierTo(x(430.0), y(-322.0), x(440.0), y(-324.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(688.0), y(-160.0), x(694.0), y(-166.0));
    path.quadraticBezierTo(x(700.0), y(-172.0), x(700.0), y(-180.0));
    path.quadraticBezierTo(x(700.0), y(-188.0), x(694.0), y(-194.0));
    path.quadraticBezierTo(x(688.0), y(-200.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(672.0), y(-200.0), x(666.0), y(-194.0));
    path.quadraticBezierTo(x(660.0), y(-188.0), x(660.0), y(-180.0));
    path.quadraticBezierTo(x(660.0), y(-172.0), x(666.0), y(-166.0));
    path.quadraticBezierTo(x(672.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(660.0), y(-240.0));
    path.lineTo(x(700.0), y(-240.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(660.0), y(-400.0));
    path.lineTo(x(660.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
