import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated roller_shades_closed icon from Google Material Icons
class MconRollerShadesClosed extends MconBase {
  const MconRollerShadesClosed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRollerShadesClosed> createState() =>
      _MconRollerShadesClosedState();
}

class _MconRollerShadesClosedState
    extends MconBaseState<MconRollerShadesClosed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRollerShadesClosedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRollerShadesClosedPainter extends MconPainter {
  _MconRollerShadesClosedPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(550.0), y(-120.0));
    path.quadraticBezierTo(x(550.0), y(-91.0), x(529.5), y(-70.5));
    path.quadraticBezierTo(x(509.0), y(-50.0), x(480.0), y(-50.0));
    path.quadraticBezierTo(x(451.0), y(-50.0), x(430.5), y(-70.5));
    path.quadraticBezierTo(x(410.0), y(-91.0), x(410.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
