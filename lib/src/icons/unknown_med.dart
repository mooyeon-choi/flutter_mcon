import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unknown_med icon from Google Material Icons
class MconUnknownMed extends MconBase {
  const MconUnknownMed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnknownMed> createState() => _MconUnknownMedState();
}

class _MconUnknownMedState extends MconBaseState<MconUnknownMed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnknownMedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnknownMedPainter extends MconPainter {
  _MconUnknownMedPainter({
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
    path.moveTo(x(140.0), y(-440.0));
    path.quadraticBezierTo(x(115.0), y(-440.0), x(97.5), y(-457.5));
    path.quadraticBezierTo(x(80.0), y(-475.0), x(80.0), y(-500.0));
    path.quadraticBezierTo(x(80.0), y(-525.0), x(97.5), y(-542.5));
    path.quadraticBezierTo(x(115.0), y(-560.0), x(140.0), y(-560.0));
    path.lineTo(x(380.0), y(-560.0));
    path.quadraticBezierTo(x(405.0), y(-560.0), x(422.5), y(-542.5));
    path.quadraticBezierTo(x(440.0), y(-525.0), x(440.0), y(-500.0));
    path.quadraticBezierTo(x(440.0), y(-475.0), x(422.5), y(-457.5));
    path.quadraticBezierTo(x(405.0), y(-440.0), x(380.0), y(-440.0));
    path.lineTo(x(140.0), y(-440.0));
    path.close();
    path.moveTo(x(580.0), y(-440.0));
    path.quadraticBezierTo(x(555.0), y(-440.0), x(537.5), y(-457.5));
    path.quadraticBezierTo(x(520.0), y(-475.0), x(520.0), y(-500.0));
    path.quadraticBezierTo(x(520.0), y(-525.0), x(537.5), y(-542.5));
    path.quadraticBezierTo(x(555.0), y(-560.0), x(580.0), y(-560.0));
    path.lineTo(x(820.0), y(-560.0));
    path.quadraticBezierTo(x(845.0), y(-560.0), x(862.5), y(-542.5));
    path.quadraticBezierTo(x(880.0), y(-525.0), x(880.0), y(-500.0));
    path.quadraticBezierTo(x(880.0), y(-475.0), x(862.5), y(-457.5));
    path.quadraticBezierTo(x(845.0), y(-440.0), x(820.0), y(-440.0));
    path.lineTo(x(580.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
