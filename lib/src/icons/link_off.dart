import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated link_off icon from Google Material Icons
class MconLinkOff extends MconBase {
  const MconLinkOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLinkOff> createState() => _MconLinkOffState();
}

class _MconLinkOffState extends MconBaseState<MconLinkOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLinkOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLinkOffPainter extends MconPainter {
  _MconLinkOffPainter({
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
    path.moveTo(x(770.0), y(-302.0));
    path.lineTo(x(710.0), y(-364.0));
    path.quadraticBezierTo(x(750.0), y(-375.0), x(775.0), y(-406.5));
    path.quadraticBezierTo(x(800.0), y(-438.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(765.0), y(-565.0));
    path.quadraticBezierTo(x(730.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(763.0), y(-680.0), x(821.5), y(-621.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-423.0), x(850.5), y(-375.0));
    path.quadraticBezierTo(x(821.0), y(-327.0), x(770.0), y(-302.0));
    path.close();
    path.moveTo(x(634.0), y(-440.0));
    path.lineTo(x(554.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(634.0), y(-440.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(197.0), y(-280.0), x(138.5), y(-338.5));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-549.0), x(122.0), y(-603.0));
    path.quadraticBezierTo(x(164.0), y(-657.0), x(230.0), y(-674.0));
    path.lineTo(x(304.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(230.0), y(-600.0), x(195.0), y(-565.0));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(195.0), y(-395.0));
    path.quadraticBezierTo(x(230.0), y(-360.0), x(280.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(385.0), y(-520.0));
    path.lineTo(x(464.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
