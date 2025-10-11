import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated abc icon from Google Material Icons
class MconAbc extends MconBase {
  const MconAbc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAbc> createState() => _MconAbcState();
}

class _MconAbcState extends MconBaseState<MconAbc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAbcPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAbcPainter extends MconPainter {
  _MconAbcPainter({
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
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(663.0), y(-360.0), x(651.5), y(-371.5));
    path.quadraticBezierTo(x(640.0), y(-383.0), x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-577.0), x(651.5), y(-588.5));
    path.quadraticBezierTo(x(663.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(828.5), y(-588.5));
    path.quadraticBezierTo(x(840.0), y(-577.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(780.0), y(-520.0));
    path.lineTo(x(780.0), y(-540.0));
    path.lineTo(x(700.0), y(-540.0));
    path.lineTo(x(700.0), y(-420.0));
    path.lineTo(x(780.0), y(-420.0));
    path.lineTo(x(780.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-383.0), x(828.5), y(-371.5));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(380.0), y(-360.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(540.0), y(-600.0));
    path.quadraticBezierTo(x(557.0), y(-600.0), x(568.5), y(-588.5));
    path.quadraticBezierTo(x(580.0), y(-577.0), x(580.0), y(-560.0));
    path.lineTo(x(580.0), y(-520.0));
    path.quadraticBezierTo(x(580.0), y(-503.0), x(568.5), y(-491.5));
    path.quadraticBezierTo(x(557.0), y(-480.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(557.0), y(-480.0), x(568.5), y(-468.5));
    path.quadraticBezierTo(x(580.0), y(-457.0), x(580.0), y(-440.0));
    path.lineTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(580.0), y(-383.0), x(568.5), y(-371.5));
    path.quadraticBezierTo(x(557.0), y(-360.0), x(540.0), y(-360.0));
    path.lineTo(x(380.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-510.0));
    path.lineTo(x(520.0), y(-510.0));
    path.lineTo(x(520.0), y(-540.0));
    path.lineTo(x(440.0), y(-540.0));
    path.lineTo(x(440.0), y(-510.0));
    path.close();
    path.moveTo(x(440.0), y(-420.0));
    path.lineTo(x(520.0), y(-420.0));
    path.lineTo(x(520.0), y(-450.0));
    path.lineTo(x(440.0), y(-450.0));
    path.lineTo(x(440.0), y(-420.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-577.0), x(131.5), y(-588.5));
    path.quadraticBezierTo(x(143.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(297.0), y(-600.0), x(308.5), y(-588.5));
    path.quadraticBezierTo(x(320.0), y(-577.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(260.0), y(-420.0));
    path.lineTo(x(180.0), y(-420.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(180.0), y(-480.0));
    path.lineTo(x(260.0), y(-480.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(180.0), y(-540.0));
    path.lineTo(x(180.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
