import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chromecast_2 icon from Google Material Icons
class MconChromecast2 extends MconBase {
  const MconChromecast2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChromecast2> createState() => _MconChromecast2State();
}

class _MconChromecast2State extends MconBaseState<MconChromecast2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChromecast2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChromecast2Painter extends MconPainter {
  _MconChromecast2Painter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(243.0), y(-120.0), x(161.5), y(-201.5));
    path.quadraticBezierTo(x(80.0), y(-283.0), x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-506.0), x(148.5), y(-584.5));
    path.quadraticBezierTo(x(217.0), y(-663.0), x(320.0), y(-677.0));
    path.lineTo(x(320.0), y(-732.0));
    path.quadraticBezierTo(x(320.0), y(-794.0), x(363.0), y(-837.0));
    path.quadraticBezierTo(x(406.0), y(-880.0), x(468.0), y(-880.0));
    path.quadraticBezierTo(x(502.0), y(-880.0), x(532.5), y(-865.0));
    path.quadraticBezierTo(x(563.0), y(-850.0), x(584.0), y(-824.0));
    path.lineTo(x(790.0), y(-564.0));
    path.lineTo(x(813.0), y(-583.0));
    path.lineTo(x(924.0), y(-444.0));
    path.lineTo(x(814.0), y(-357.0));
    path.lineTo(x(704.0), y(-496.0));
    path.lineTo(x(727.0), y(-515.0));
    path.lineTo(x(521.0), y(-775.0));
    path.quadraticBezierTo(x(511.0), y(-787.0), x(497.5), y(-793.5));
    path.quadraticBezierTo(x(484.0), y(-800.0), x(468.0), y(-800.0));
    path.quadraticBezierTo(x(439.0), y(-800.0), x(419.5), y(-780.5));
    path.quadraticBezierTo(x(400.0), y(-761.0), x(400.0), y(-732.0));
    path.lineTo(x(400.0), y(-677.0));
    path.quadraticBezierTo(x(503.0), y(-663.0), x(571.5), y(-584.5));
    path.quadraticBezierTo(x(640.0), y(-506.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-283.0), x(558.5), y(-201.5));
    path.quadraticBezierTo(x(477.0), y(-120.0), x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(443.0), y(-200.0), x(501.5), y(-258.5));
    path.quadraticBezierTo(x(560.0), y(-317.0), x(560.0), y(-400.0));
    path.quadraticBezierTo(x(560.0), y(-483.0), x(501.5), y(-541.5));
    path.quadraticBezierTo(x(443.0), y(-600.0), x(360.0), y(-600.0));
    path.quadraticBezierTo(x(277.0), y(-600.0), x(218.5), y(-541.5));
    path.quadraticBezierTo(x(160.0), y(-483.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-317.0), x(218.5), y(-258.5));
    path.quadraticBezierTo(x(277.0), y(-200.0), x(360.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
