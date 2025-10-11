import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated box_add icon from Google Material Icons
class MconBoxAdd extends MconBase {
  const MconBoxAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBoxAdd> createState() => _MconBoxAddState();
}

class _MconBoxAddState extends MconBaseState<MconBoxAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBoxAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBoxAddPainter extends MconPainter {
  _MconBoxAddPainter({
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
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(538.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(534.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(216.0), y(-720.0));
    path.lineTo(x(744.0), y(-720.0));
    path.lineTo(x(710.0), y(-760.0));
    path.lineTo(x(250.0), y(-760.0));
    path.lineTo(x(216.0), y(-720.0));
    path.close();
    path.moveTo(x(400.0), y(-450.0));
    path.lineTo(x(480.0), y(-490.0));
    path.lineTo(x(560.0), y(-450.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-450.0));
    path.close();
    path.moveTo(x(582.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-699.0));
    path.quadraticBezierTo(x(120.0), y(-713.0), x(124.5), y(-726.0));
    path.quadraticBezierTo(x(129.0), y(-739.0), x(138.0), y(-750.0));
    path.lineTo(x(188.0), y(-811.0));
    path.quadraticBezierTo(x(199.0), y(-825.0), x(215.5), y(-832.5));
    path.quadraticBezierTo(x(232.0), y(-840.0), x(250.0), y(-840.0));
    path.lineTo(x(710.0), y(-840.0));
    path.quadraticBezierTo(x(728.0), y(-840.0), x(744.5), y(-832.5));
    path.quadraticBezierTo(x(761.0), y(-825.0), x(772.0), y(-811.0));
    path.lineTo(x(822.0), y(-750.0));
    path.quadraticBezierTo(x(831.0), y(-739.0), x(835.5), y(-726.0));
    path.quadraticBezierTo(x(840.0), y(-713.0), x(840.0), y(-699.0));
    path.lineTo(x(840.0), y(-503.0));
    path.quadraticBezierTo(x(821.0), y(-510.0), x(801.0), y(-514.0));
    path.quadraticBezierTo(x(781.0), y(-518.0), x(760.0), y(-518.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-487.0));
    path.quadraticBezierTo(x(605.0), y(-467.0), x(579.0), y(-437.5));
    path.quadraticBezierTo(x(553.0), y(-408.0), x(538.0), y(-371.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(534.0), y(-200.0));
    path.quadraticBezierTo(x(542.0), y(-177.0), x(554.0), y(-157.0));
    path.quadraticBezierTo(x(566.0), y(-137.0), x(582.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
