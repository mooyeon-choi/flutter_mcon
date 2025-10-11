import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated doorbell icon from Google Material Icons
class MconDoorbell extends MconBase {
  const MconDoorbell({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoorbell> createState() => _MconDoorbellState();
}

class _MconDoorbellState extends MconBaseState<MconDoorbell> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoorbellPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoorbellPainter extends MconPainter {
  _MconDoorbellPainter({
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
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(497.0), y(-260.0), x(508.5), y(-271.5));
    path.quadraticBezierTo(x(520.0), y(-283.0), x(520.0), y(-300.0));
    path.lineTo(x(440.0), y(-300.0));
    path.quadraticBezierTo(x(440.0), y(-283.0), x(451.5), y(-271.5));
    path.quadraticBezierTo(x(463.0), y(-260.0), x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-454.0));
    path.quadraticBezierTo(x(600.0), y(-498.0), x(576.0), y(-534.0));
    path.quadraticBezierTo(x(552.0), y(-570.0), x(510.0), y(-580.0));
    path.lineTo(x(510.0), y(-590.0));
    path.quadraticBezierTo(x(510.0), y(-603.0), x(501.5), y(-611.5));
    path.quadraticBezierTo(x(493.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(467.0), y(-620.0), x(458.5), y(-611.5));
    path.quadraticBezierTo(x(450.0), y(-603.0), x(450.0), y(-590.0));
    path.lineTo(x(450.0), y(-580.0));
    path.quadraticBezierTo(x(408.0), y(-570.0), x(384.0), y(-534.0));
    path.quadraticBezierTo(x(360.0), y(-498.0), x(360.0), y(-454.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
