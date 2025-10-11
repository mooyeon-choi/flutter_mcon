import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated escalator_warning icon from Google Material Icons
class MconEscalatorWarning extends MconBase {
  const MconEscalatorWarning({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEscalatorWarning> createState() =>
      _MconEscalatorWarningState();
}

class _MconEscalatorWarningState extends MconBaseState<MconEscalatorWarning> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEscalatorWarningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEscalatorWarningPainter extends MconPainter {
  _MconEscalatorWarningPainter({
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
    path.moveTo(x(260.0), y(-720.0));
    path.quadraticBezierTo(x(227.0), y(-720.0), x(203.5), y(-743.5));
    path.quadraticBezierTo(x(180.0), y(-767.0), x(180.0), y(-800.0));
    path.quadraticBezierTo(x(180.0), y(-833.0), x(203.5), y(-856.5));
    path.quadraticBezierTo(x(227.0), y(-880.0), x(260.0), y(-880.0));
    path.quadraticBezierTo(x(293.0), y(-880.0), x(316.5), y(-856.5));
    path.quadraticBezierTo(x(340.0), y(-833.0), x(340.0), y(-800.0));
    path.quadraticBezierTo(x(340.0), y(-767.0), x(316.5), y(-743.5));
    path.quadraticBezierTo(x(293.0), y(-720.0), x(260.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(655.0), y(-520.0), x(637.5), y(-537.5));
    path.quadraticBezierTo(x(620.0), y(-555.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-605.0), x(637.5), y(-622.5));
    path.quadraticBezierTo(x(655.0), y(-640.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(705.0), y(-640.0), x(722.5), y(-622.5));
    path.quadraticBezierTo(x(740.0), y(-605.0), x(740.0), y(-580.0));
    path.quadraticBezierTo(x(740.0), y(-555.0), x(722.5), y(-537.5));
    path.quadraticBezierTo(x(705.0), y(-520.0), x(680.0), y(-520.0));
    path.close();
    path.moveTo(x(180.0), y(-80.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-633.0), x(143.5), y(-656.5));
    path.quadraticBezierTo(x(167.0), y(-680.0), x(200.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(342.0), y(-680.0), x(360.0), y(-669.5));
    path.quadraticBezierTo(x(378.0), y(-659.0), x(389.0), y(-640.0));
    path.lineTo(x(532.0), y(-393.0));
    path.lineTo(x(573.0), y(-454.0));
    path.quadraticBezierTo(x(581.0), y(-466.0), x(594.5), y(-473.0));
    path.quadraticBezierTo(x(608.0), y(-480.0), x(623.0), y(-480.0));
    path.lineTo(x(740.0), y(-480.0));
    path.quadraticBezierTo(x(765.0), y(-480.0), x(782.5), y(-462.5));
    path.quadraticBezierTo(x(800.0), y(-445.0), x(800.0), y(-420.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-364.0));
    path.lineTo(x(569.0), y(-320.0));
    path.lineTo(x(481.0), y(-320.0));
    path.lineTo(x(380.0), y(-496.0));
    path.lineTo(x(380.0), y(-80.0));
    path.lineTo(x(180.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
