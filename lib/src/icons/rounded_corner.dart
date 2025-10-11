import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rounded_corner icon from Google Material Icons
class MconRoundedCorner extends MconBase {
  const MconRoundedCorner({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoundedCorner> createState() => _MconRoundedCornerState();
}

class _MconRoundedCornerState extends MconBaseState<MconRoundedCorner> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoundedCornerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoundedCornerPainter extends MconPainter {
  _MconRoundedCornerPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(840.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-690.0), x(725.0), y(-725.0));
    path.quadraticBezierTo(x(690.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(723.0), y(-840.0), x(781.5), y(-781.5));
    path.quadraticBezierTo(x(840.0), y(-723.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
