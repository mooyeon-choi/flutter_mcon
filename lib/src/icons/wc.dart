import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wc icon from Google Material Icons
class MconWc extends MconBase {
  const MconWc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWc> createState() => _MconWcState();
}

class _MconWcState extends MconBaseState<MconWc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWcPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWcPainter extends MconPainter {
  _MconWcPainter({
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
    path.moveTo(x(220.0), y(-80.0));
    path.lineTo(x(220.0), y(-380.0));
    path.lineTo(x(160.0), y(-380.0));
    path.lineTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-633.0), x(183.5), y(-656.5));
    path.quadraticBezierTo(x(207.0), y(-680.0), x(240.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(393.0), y(-680.0), x(416.5), y(-656.5));
    path.quadraticBezierTo(x(440.0), y(-633.0), x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-380.0));
    path.lineTo(x(380.0), y(-380.0));
    path.lineTo(x(380.0), y(-80.0));
    path.lineTo(x(220.0), y(-80.0));
    path.close();
    path.moveTo(x(300.0), y(-720.0));
    path.quadraticBezierTo(x(267.0), y(-720.0), x(243.5), y(-743.5));
    path.quadraticBezierTo(x(220.0), y(-767.0), x(220.0), y(-800.0));
    path.quadraticBezierTo(x(220.0), y(-833.0), x(243.5), y(-856.5));
    path.quadraticBezierTo(x(267.0), y(-880.0), x(300.0), y(-880.0));
    path.quadraticBezierTo(x(333.0), y(-880.0), x(356.5), y(-856.5));
    path.quadraticBezierTo(x(380.0), y(-833.0), x(380.0), y(-800.0));
    path.quadraticBezierTo(x(380.0), y(-767.0), x(356.5), y(-743.5));
    path.quadraticBezierTo(x(333.0), y(-720.0), x(300.0), y(-720.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(582.0), y(-626.0));
    path.quadraticBezierTo(x(590.0), y(-652.0), x(611.5), y(-666.0));
    path.quadraticBezierTo(x(633.0), y(-680.0), x(660.0), y(-680.0));
    path.quadraticBezierTo(x(687.0), y(-680.0), x(708.5), y(-666.0));
    path.quadraticBezierTo(x(730.0), y(-652.0), x(738.0), y(-626.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(660.0), y(-720.0));
    path.quadraticBezierTo(x(627.0), y(-720.0), x(603.5), y(-743.5));
    path.quadraticBezierTo(x(580.0), y(-767.0), x(580.0), y(-800.0));
    path.quadraticBezierTo(x(580.0), y(-833.0), x(603.5), y(-856.5));
    path.quadraticBezierTo(x(627.0), y(-880.0), x(660.0), y(-880.0));
    path.quadraticBezierTo(x(693.0), y(-880.0), x(716.5), y(-856.5));
    path.quadraticBezierTo(x(740.0), y(-833.0), x(740.0), y(-800.0));
    path.quadraticBezierTo(x(740.0), y(-767.0), x(716.5), y(-743.5));
    path.quadraticBezierTo(x(693.0), y(-720.0), x(660.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
