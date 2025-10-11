import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated night_shelter icon from Google Material Icons
class MconNightShelter extends MconBase {
  const MconNightShelter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNightShelter> createState() => _MconNightShelterState();
}

class _MconNightShelterState extends MconBaseState<MconNightShelter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNightShelterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNightShelterPainter extends MconPainter {
  _MconNightShelterPainter({
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
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-300.0));
    path.lineTo(x(640.0), y(-300.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-433.0), x(656.5), y(-456.5));
    path.quadraticBezierTo(x(633.0), y(-480.0), x(600.0), y(-480.0));
    path.lineTo(x(460.0), y(-480.0));
    path.lineTo(x(460.0), y(-340.0));
    path.lineTo(x(320.0), y(-340.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(390.0), y(-360.0));
    path.quadraticBezierTo(x(411.0), y(-360.0), x(425.5), y(-374.5));
    path.quadraticBezierTo(x(440.0), y(-389.0), x(440.0), y(-410.0));
    path.quadraticBezierTo(x(440.0), y(-431.0), x(425.5), y(-445.5));
    path.quadraticBezierTo(x(411.0), y(-460.0), x(390.0), y(-460.0));
    path.quadraticBezierTo(x(369.0), y(-460.0), x(354.5), y(-445.5));
    path.quadraticBezierTo(x(340.0), y(-431.0), x(340.0), y(-410.0));
    path.quadraticBezierTo(x(340.0), y(-389.0), x(354.5), y(-374.5));
    path.quadraticBezierTo(x(369.0), y(-360.0), x(390.0), y(-360.0));
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
