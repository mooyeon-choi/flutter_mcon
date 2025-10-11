import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated image_arrow_up icon from Google Material Icons
class MconImageArrowUp extends MconBase {
  const MconImageArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconImageArrowUp> createState() => _MconImageArrowUpState();
}

class _MconImageArrowUpState extends MconBaseState<MconImageArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconImageArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconImageArrowUpPainter extends MconPainter {
  _MconImageArrowUpPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(570.0), y(-480.0));
    path.lineTo(x(450.0), y(-320.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-727.0));
    path.lineTo(x(656.0), y(-664.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(864.0), y(-664.0));
    path.lineTo(x(800.0), y(-727.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
