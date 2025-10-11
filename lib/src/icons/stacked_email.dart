import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stacked_email icon from Google Material Icons
class MconStackedEmail extends MconBase {
  const MconStackedEmail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStackedEmail> createState() => _MconStackedEmailState();
}

class _MconStackedEmailState extends MconBaseState<MconStackedEmail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStackedEmailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStackedEmailPainter extends MconPainter {
  _MconStackedEmailPainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(247.0), y(-280.0), x(223.5), y(-303.5));
    path.quadraticBezierTo(x(200.0), y(-327.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.quadraticBezierTo(x(873.0), y(-840.0), x(896.5), y(-816.5));
    path.quadraticBezierTo(x(920.0), y(-793.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-327.0), x(896.5), y(-303.5));
    path.quadraticBezierTo(x(873.0), y(-280.0), x(840.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(560.0), y(-468.0));
    path.lineTo(x(280.0), y(-663.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-663.0));
    path.lineTo(x(560.0), y(-468.0));
    path.close();
    path.moveTo(x(560.0), y(-566.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(560.0), y(-566.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-700.0));
    path.lineTo(x(120.0), y(-700.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(780.0), y(-200.0));
    path.lineTo(x(780.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(840.0), y(-666.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-666.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-666.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
