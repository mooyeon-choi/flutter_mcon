import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nat icon from Google Material Icons
class MconNat extends MconBase {
  const MconNat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNat> createState() => _MconNatState();
}

class _MconNatState extends MconBaseState<MconNat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNatPainter extends MconPainter {
  _MconNatPainter({
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
    path.moveTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(110.0), y(-360.0), x(75.0), y(-395.0));
    path.quadraticBezierTo(x(40.0), y(-430.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-530.0), x(75.0), y(-565.0));
    path.quadraticBezierTo(x(110.0), y(-600.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(199.0), y(-600.0), x(229.5), y(-577.5));
    path.quadraticBezierTo(x(260.0), y(-555.0), x(272.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(272.0), y(-440.0));
    path.quadraticBezierTo(x(260.0), y(-405.0), x(229.5), y(-382.5));
    path.quadraticBezierTo(x(199.0), y(-360.0), x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(177.0), y(-440.0), x(188.5), y(-451.5));
    path.quadraticBezierTo(x(200.0), y(-463.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-497.0), x(188.5), y(-508.5));
    path.quadraticBezierTo(x(177.0), y(-520.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(143.0), y(-520.0), x(131.5), y(-508.5));
    path.quadraticBezierTo(x(120.0), y(-497.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-463.0), x(131.5), y(-451.5));
    path.quadraticBezierTo(x(143.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(333.0), y(-160.0), x(426.5), y(-253.5));
    path.quadraticBezierTo(x(520.0), y(-347.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-613.0), x(426.5), y(-706.5));
    path.quadraticBezierTo(x(333.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-880.0));
    path.quadraticBezierTo(x(357.0), y(-880.0), x(470.0), y(-776.0));
    path.quadraticBezierTo(x(583.0), y(-672.0), x(598.0), y(-520.0));
    path.lineTo(x(766.0), y(-520.0));
    path.lineTo(x(704.0), y(-584.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(704.0), y(-376.0));
    path.lineTo(x(766.0), y(-440.0));
    path.lineTo(x(598.0), y(-440.0));
    path.quadraticBezierTo(x(583.0), y(-288.0), x(470.0), y(-184.0));
    path.quadraticBezierTo(x(357.0), y(-80.0), x(200.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
