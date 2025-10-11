import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated food_bank icon from Google Material Icons
class MconFoodBank extends MconBase {
  const MconFoodBank({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFoodBank> createState() => _MconFoodBankState();
}

class _MconFoodBankState extends MconBaseState<MconFoodBank> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFoodBankPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFoodBankPainter extends MconPainter {
  _MconFoodBankPainter({
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
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-400.0));
    path.quadraticBezierTo(x(465.0), y(-400.0), x(482.5), y(-417.5));
    path.quadraticBezierTo(x(500.0), y(-435.0), x(500.0), y(-460.0));
    path.lineTo(x(500.0), y(-580.0));
    path.lineTo(x(460.0), y(-580.0));
    path.lineTo(x(460.0), y(-460.0));
    path.lineTo(x(440.0), y(-460.0));
    path.lineTo(x(440.0), y(-580.0));
    path.lineTo(x(400.0), y(-580.0));
    path.lineTo(x(400.0), y(-460.0));
    path.lineTo(x(380.0), y(-460.0));
    path.lineTo(x(380.0), y(-580.0));
    path.lineTo(x(340.0), y(-580.0));
    path.lineTo(x(340.0), y(-460.0));
    path.quadraticBezierTo(x(340.0), y(-435.0), x(357.5), y(-417.5));
    path.quadraticBezierTo(x(375.0), y(-400.0), x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-580.0));
    path.quadraticBezierTo(x(567.0), y(-580.0), x(543.5), y(-556.5));
    path.quadraticBezierTo(x(520.0), y(-533.0), x(520.0), y(-500.0));
    path.lineTo(x(520.0), y(-380.0));
    path.lineTo(x(560.0), y(-380.0));
    path.lineTo(x(560.0), y(-240.0));
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
