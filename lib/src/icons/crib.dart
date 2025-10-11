import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crib icon from Google Material Icons
class MconCrib extends MconBase {
  const MconCrib({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrib> createState() => _MconCribState();
}

class _MconCribState extends MconBaseState<MconCrib> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCribPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCribPainter extends MconPainter {
  _MconCribPainter({
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
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(263.5), y(-696.5));
    path.quadraticBezierTo(x(240.0), y(-673.0), x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(500.0), y(-160.0), x(520.0), y(-162.5));
    path.quadraticBezierTo(x(540.0), y(-165.0), x(560.0), y(-170.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-170.0));
    path.quadraticBezierTo(x(420.0), y(-165.0), x(440.0), y(-162.5));
    path.quadraticBezierTo(x(460.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(400.0), y(-80.0), x(327.0), y(-110.5));
    path.quadraticBezierTo(x(254.0), y(-141.0), x(197.0), y(-197.0));
    path.lineTo(x(254.0), y(-254.0));
    path.quadraticBezierTo(x(269.0), y(-239.0), x(285.5), y(-226.5));
    path.quadraticBezierTo(x(302.0), y(-214.0), x(320.0), y(-203.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(183.5), y(-343.5));
    path.quadraticBezierTo(x(160.0), y(-367.0), x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-706.0), x(207.0), y(-753.0));
    path.quadraticBezierTo(x(254.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(753.0), y(-600.0), x(776.5), y(-576.5));
    path.quadraticBezierTo(x(800.0), y(-553.0), x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-367.0), x(776.5), y(-343.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-203.0));
    path.quadraticBezierTo(x(658.0), y(-214.0), x(674.5), y(-226.5));
    path.quadraticBezierTo(x(691.0), y(-239.0), x(706.0), y(-254.0));
    path.lineTo(x(763.0), y(-197.0));
    path.quadraticBezierTo(x(706.0), y(-141.0), x(633.0), y(-110.5));
    path.quadraticBezierTo(x(560.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
