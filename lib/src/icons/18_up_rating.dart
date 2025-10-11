import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 18_up_rating icon from Google Material Icons
class Mcon18UpRating extends MconBase {
  const Mcon18UpRating({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon18UpRating> createState() => _Mcon18UpRatingState();
}

class _Mcon18UpRatingState extends MconBaseState<Mcon18UpRating> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon18UpRatingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon18UpRatingPainter extends MconPainter {
  _Mcon18UpRatingPainter({
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
    path.moveTo(x(340.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-540.0));
    path.lineTo(x(340.0), y(-540.0));
    path.lineTo(x(340.0), y(-360.0));
    path.close();
    path.moveTo(x(500.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(617.0), y(-360.0), x(628.5), y(-371.5));
    path.quadraticBezierTo(x(640.0), y(-383.0), x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-577.0), x(628.5), y(-588.5));
    path.quadraticBezierTo(x(617.0), y(-600.0), x(600.0), y(-600.0));
    path.lineTo(x(500.0), y(-600.0));
    path.quadraticBezierTo(x(483.0), y(-600.0), x(471.5), y(-588.5));
    path.quadraticBezierTo(x(460.0), y(-577.0), x(460.0), y(-560.0));
    path.lineTo(x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-383.0), x(471.5), y(-371.5));
    path.quadraticBezierTo(x(483.0), y(-360.0), x(500.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-460.0));
    path.lineTo(x(580.0), y(-460.0));
    path.lineTo(x(580.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-500.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(580.0), y(-560.0));
    path.lineTo(x(580.0), y(-500.0));
    path.lineTo(x(520.0), y(-500.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
