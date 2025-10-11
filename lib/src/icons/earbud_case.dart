import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated earbud_case icon from Google Material Icons
class MconEarbudCase extends MconBase {
  const MconEarbudCase({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarbudCase> createState() => _MconEarbudCaseState();
}

class _MconEarbudCaseState extends MconBaseState<MconEarbudCase> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarbudCasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarbudCasePainter extends MconPainter {
  _MconEarbudCasePainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(214.0), y(-120.0), x(167.0), y(-167.0));
    path.quadraticBezierTo(x(120.0), y(-214.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-746.0), x(167.0), y(-793.0));
    path.quadraticBezierTo(x(214.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(746.0), y(-840.0), x(793.0), y(-793.0));
    path.quadraticBezierTo(x(840.0), y(-746.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-214.0), x(793.0), y(-167.0));
    path.quadraticBezierTo(x(746.0), y(-120.0), x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-247.0), x(223.5), y(-223.5));
    path.quadraticBezierTo(x(247.0), y(-200.0), x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-367.0), x(656.5), y(-343.5));
    path.quadraticBezierTo(x(633.0), y(-320.0), x(600.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(327.0), y(-320.0), x(303.5), y(-343.5));
    path.quadraticBezierTo(x(280.0), y(-367.0), x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(736.5), y(-736.5));
    path.quadraticBezierTo(x(713.0), y(-760.0), x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(247.0), y(-760.0), x(223.5), y(-736.5));
    path.quadraticBezierTo(x(200.0), y(-713.0), x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
