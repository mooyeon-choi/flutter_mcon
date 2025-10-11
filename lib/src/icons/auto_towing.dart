import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated auto_towing icon from Google Material Icons
class MconAutoTowing extends MconBase {
  const MconAutoTowing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutoTowing> createState() => _MconAutoTowingState();
}

class _MconAutoTowingState extends MconBaseState<MconAutoTowing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutoTowingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutoTowingPainter extends MconPainter {
  _MconAutoTowingPainter({
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
    path.moveTo(x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(368.0), y(-440.0));
    path.lineTo(x(120.0), y(-636.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(40.0), y(-760.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(520.0), y(-518.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(920.0), y(-560.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(820.0), y(-280.0));
    path.quadraticBezierTo(x(820.0), y(-230.0), x(785.0), y(-195.0));
    path.quadraticBezierTo(x(750.0), y(-160.0), x(700.0), y(-160.0));
    path.quadraticBezierTo(x(650.0), y(-160.0), x(615.0), y(-195.0));
    path.quadraticBezierTo(x(580.0), y(-230.0), x(580.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-230.0), x(325.0), y(-195.0));
    path.quadraticBezierTo(x(290.0), y(-160.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(190.0), y(-160.0), x(155.0), y(-195.0));
    path.quadraticBezierTo(x(120.0), y(-230.0), x(120.0), y(-280.0));
    path.lineTo(x(40.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-220.0));
    path.quadraticBezierTo(x(266.0), y(-220.0), x(283.0), y(-237.0));
    path.quadraticBezierTo(x(300.0), y(-254.0), x(300.0), y(-280.0));
    path.quadraticBezierTo(x(300.0), y(-306.0), x(283.0), y(-323.0));
    path.quadraticBezierTo(x(266.0), y(-340.0), x(240.0), y(-340.0));
    path.quadraticBezierTo(x(214.0), y(-340.0), x(197.0), y(-323.0));
    path.quadraticBezierTo(x(180.0), y(-306.0), x(180.0), y(-280.0));
    path.quadraticBezierTo(x(180.0), y(-254.0), x(197.0), y(-237.0));
    path.quadraticBezierTo(x(214.0), y(-220.0), x(240.0), y(-220.0));
    path.close();
    path.moveTo(x(700.0), y(-220.0));
    path.quadraticBezierTo(x(726.0), y(-220.0), x(743.0), y(-237.0));
    path.quadraticBezierTo(x(760.0), y(-254.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-306.0), x(743.0), y(-323.0));
    path.quadraticBezierTo(x(726.0), y(-340.0), x(700.0), y(-340.0));
    path.quadraticBezierTo(x(674.0), y(-340.0), x(657.0), y(-323.0));
    path.quadraticBezierTo(x(640.0), y(-306.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-254.0), x(657.0), y(-237.0));
    path.quadraticBezierTo(x(674.0), y(-220.0), x(700.0), y(-220.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.lineTo(x(816.0), y(-560.0));
    path.lineTo(x(682.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
