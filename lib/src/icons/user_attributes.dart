import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated user_attributes icon from Google Material Icons
class MconUserAttributes extends MconBase {
  const MconUserAttributes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUserAttributes> createState() => _MconUserAttributesState();
}

class _MconUserAttributesState extends MconBaseState<MconUserAttributes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUserAttributesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUserAttributesPainter extends MconPainter {
  _MconUserAttributesPainter({
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
    path.moveTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(270.0), y(-400.0), x(235.0), y(-435.0));
    path.quadraticBezierTo(x(200.0), y(-470.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-570.0), x(235.0), y(-605.0));
    path.quadraticBezierTo(x(270.0), y(-640.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(370.0), y(-640.0), x(405.0), y(-605.0));
    path.quadraticBezierTo(x(440.0), y(-570.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-470.0), x(405.0), y(-435.0));
    path.quadraticBezierTo(x(370.0), y(-400.0), x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-236.0));
    path.quadraticBezierTo(x(80.0), y(-257.0), x(90.0), y(-276.0));
    path.quadraticBezierTo(x(100.0), y(-295.0), x(118.0), y(-306.0));
    path.quadraticBezierTo(x(163.0), y(-333.0), x(213.5), y(-346.5));
    path.quadraticBezierTo(x(264.0), y(-360.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(376.0), y(-360.0), x(426.5), y(-346.5));
    path.quadraticBezierTo(x(477.0), y(-333.0), x(522.0), y(-306.0));
    path.quadraticBezierTo(x(540.0), y(-295.0), x(550.0), y(-276.0));
    path.quadraticBezierTo(x(560.0), y(-257.0), x(560.0), y(-236.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(166.0), y(-240.0));
    path.lineTo(x(474.0), y(-240.0));
    path.quadraticBezierTo(x(439.0), y(-260.0), x(400.0), y(-270.0));
    path.quadraticBezierTo(x(361.0), y(-280.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(279.0), y(-280.0), x(240.0), y(-270.0));
    path.quadraticBezierTo(x(201.0), y(-260.0), x(166.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.quadraticBezierTo(x(337.0), y(-480.0), x(348.5), y(-491.5));
    path.quadraticBezierTo(x(360.0), y(-503.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-537.0), x(348.5), y(-548.5));
    path.quadraticBezierTo(x(337.0), y(-560.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(303.0), y(-560.0), x(291.5), y(-548.5));
    path.quadraticBezierTo(x(280.0), y(-537.0), x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-503.0), x(291.5), y(-491.5));
    path.quadraticBezierTo(x(303.0), y(-480.0), x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-520.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
