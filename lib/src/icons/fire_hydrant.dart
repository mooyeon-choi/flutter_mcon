import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fire_hydrant icon from Google Material Icons
class MconFireHydrant extends MconBase {
  const MconFireHydrant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFireHydrant> createState() => _MconFireHydrantState();
}

class _MconFireHydrantState extends MconBaseState<MconFireHydrant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFireHydrantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFireHydrantPainter extends MconPainter {
  _MconFireHydrantPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-473.0), x(143.5), y(-496.5));
    path.quadraticBezierTo(x(167.0), y(-520.0), x(200.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(254.0), y(-720.0));
    path.quadraticBezierTo(x(279.0), y(-790.0), x(340.5), y(-835.0));
    path.quadraticBezierTo(x(402.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(558.0), y(-880.0), x(619.5), y(-835.0));
    path.quadraticBezierTo(x(681.0), y(-790.0), x(706.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-520.0), x(816.5), y(-496.5));
    path.quadraticBezierTo(x(840.0), y(-473.0), x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(341.0), y(-720.0));
    path.lineTo(x(619.0), y(-720.0));
    path.quadraticBezierTo(x(598.0), y(-756.0), x(561.5), y(-778.0));
    path.quadraticBezierTo(x(525.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(435.0), y(-800.0), x(398.5), y(-778.0));
    path.quadraticBezierTo(x(362.0), y(-756.0), x(341.0), y(-720.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(538.0), y(-260.0), x(579.0), y(-301.0));
    path.quadraticBezierTo(x(620.0), y(-342.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(620.0), y(-458.0), x(579.0), y(-499.0));
    path.quadraticBezierTo(x(538.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(422.0), y(-540.0), x(381.0), y(-499.0));
    path.quadraticBezierTo(x(340.0), y(-458.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-342.0), x(381.0), y(-301.0));
    path.quadraticBezierTo(x(422.0), y(-260.0), x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(455.0), y(-340.0), x(437.5), y(-357.5));
    path.quadraticBezierTo(x(420.0), y(-375.0), x(420.0), y(-400.0));
    path.quadraticBezierTo(x(420.0), y(-425.0), x(437.5), y(-442.5));
    path.quadraticBezierTo(x(455.0), y(-460.0), x(480.0), y(-460.0));
    path.quadraticBezierTo(x(505.0), y(-460.0), x(522.5), y(-442.5));
    path.quadraticBezierTo(x(540.0), y(-425.0), x(540.0), y(-400.0));
    path.quadraticBezierTo(x(540.0), y(-375.0), x(522.5), y(-357.5));
    path.quadraticBezierTo(x(505.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
