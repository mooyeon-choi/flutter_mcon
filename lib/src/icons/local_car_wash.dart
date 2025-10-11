import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_car_wash icon from Google Material Icons
class MconLocalCarWash extends MconBase {
  const MconLocalCarWash({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalCarWash> createState() => _MconLocalCarWashState();
}

class _MconLocalCarWashState extends MconBaseState<MconLocalCarWash> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalCarWashPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalCarWashPainter extends MconPainter {
  _MconLocalCarWashPainter({
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
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(455.0), y(-760.0), x(437.5), y(-777.5));
    path.quadraticBezierTo(x(420.0), y(-795.0), x(420.0), y(-820.0));
    path.quadraticBezierTo(x(420.0), y(-841.0), x(434.5), y(-865.0));
    path.quadraticBezierTo(x(449.0), y(-889.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(511.0), y(-889.0), x(525.5), y(-865.0));
    path.quadraticBezierTo(x(540.0), y(-841.0), x(540.0), y(-820.0));
    path.quadraticBezierTo(x(540.0), y(-795.0), x(522.5), y(-777.5));
    path.quadraticBezierTo(x(505.0), y(-760.0), x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(255.0), y(-760.0), x(237.5), y(-777.5));
    path.quadraticBezierTo(x(220.0), y(-795.0), x(220.0), y(-820.0));
    path.quadraticBezierTo(x(220.0), y(-841.0), x(234.5), y(-865.0));
    path.quadraticBezierTo(x(249.0), y(-889.0), x(280.0), y(-920.0));
    path.quadraticBezierTo(x(311.0), y(-889.0), x(325.5), y(-865.0));
    path.quadraticBezierTo(x(340.0), y(-841.0), x(340.0), y(-820.0));
    path.quadraticBezierTo(x(340.0), y(-795.0), x(322.5), y(-777.5));
    path.quadraticBezierTo(x(305.0), y(-760.0), x(280.0), y(-760.0));
    path.close();
    path.moveTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(655.0), y(-760.0), x(637.5), y(-777.5));
    path.quadraticBezierTo(x(620.0), y(-795.0), x(620.0), y(-820.0));
    path.quadraticBezierTo(x(620.0), y(-841.0), x(634.5), y(-865.0));
    path.quadraticBezierTo(x(649.0), y(-889.0), x(680.0), y(-920.0));
    path.quadraticBezierTo(x(711.0), y(-889.0), x(725.5), y(-865.0));
    path.quadraticBezierTo(x(740.0), y(-841.0), x(740.0), y(-820.0));
    path.quadraticBezierTo(x(740.0), y(-795.0), x(722.5), y(-777.5));
    path.quadraticBezierTo(x(705.0), y(-760.0), x(680.0), y(-760.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(240.0), y(-63.0), x(228.5), y(-51.5));
    path.quadraticBezierTo(x(217.0), y(-40.0), x(200.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.quadraticBezierTo(x(143.0), y(-40.0), x(131.5), y(-51.5));
    path.quadraticBezierTo(x(120.0), y(-63.0), x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(204.0), y(-640.0));
    path.quadraticBezierTo(x(210.0), y(-658.0), x(225.5), y(-669.0));
    path.quadraticBezierTo(x(241.0), y(-680.0), x(260.0), y(-680.0));
    path.lineTo(x(700.0), y(-680.0));
    path.quadraticBezierTo(x(719.0), y(-680.0), x(734.5), y(-669.0));
    path.quadraticBezierTo(x(750.0), y(-658.0), x(756.0), y(-640.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-80.0));
    path.quadraticBezierTo(x(840.0), y(-63.0), x(828.5), y(-51.5));
    path.quadraticBezierTo(x(817.0), y(-40.0), x(800.0), y(-40.0));
    path.lineTo(x(760.0), y(-40.0));
    path.quadraticBezierTo(x(743.0), y(-40.0), x(731.5), y(-51.5));
    path.quadraticBezierTo(x(720.0), y(-63.0), x(720.0), y(-80.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(232.0), y(-480.0));
    path.lineTo(x(728.0), y(-480.0));
    path.lineTo(x(686.0), y(-600.0));
    path.lineTo(x(274.0), y(-600.0));
    path.lineTo(x(232.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(300.0), y(-240.0));
    path.quadraticBezierTo(x(325.0), y(-240.0), x(342.5), y(-257.5));
    path.quadraticBezierTo(x(360.0), y(-275.0), x(360.0), y(-300.0));
    path.quadraticBezierTo(x(360.0), y(-325.0), x(342.5), y(-342.5));
    path.quadraticBezierTo(x(325.0), y(-360.0), x(300.0), y(-360.0));
    path.quadraticBezierTo(x(275.0), y(-360.0), x(257.5), y(-342.5));
    path.quadraticBezierTo(x(240.0), y(-325.0), x(240.0), y(-300.0));
    path.quadraticBezierTo(x(240.0), y(-275.0), x(257.5), y(-257.5));
    path.quadraticBezierTo(x(275.0), y(-240.0), x(300.0), y(-240.0));
    path.close();
    path.moveTo(x(660.0), y(-240.0));
    path.quadraticBezierTo(x(685.0), y(-240.0), x(702.5), y(-257.5));
    path.quadraticBezierTo(x(720.0), y(-275.0), x(720.0), y(-300.0));
    path.quadraticBezierTo(x(720.0), y(-325.0), x(702.5), y(-342.5));
    path.quadraticBezierTo(x(685.0), y(-360.0), x(660.0), y(-360.0));
    path.quadraticBezierTo(x(635.0), y(-360.0), x(617.5), y(-342.5));
    path.quadraticBezierTo(x(600.0), y(-325.0), x(600.0), y(-300.0));
    path.quadraticBezierTo(x(600.0), y(-275.0), x(617.5), y(-257.5));
    path.quadraticBezierTo(x(635.0), y(-240.0), x(660.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
