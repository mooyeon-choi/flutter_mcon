import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated air icon from Google Material Icons
class MconAir extends MconBase {
  const MconAir({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAir> createState() => _MconAirState();
}

class _MconAirState extends MconBaseState<MconAir> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirPainter extends MconPainter {
  _MconAirPainter({
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
    path.moveTo(x(460.0), y(-160.0));
    path.quadraticBezierTo(x(410.0), y(-160.0), x(375.0), y(-195.0));
    path.quadraticBezierTo(x(340.0), y(-230.0), x(340.0), y(-280.0));
    path.lineTo(x(420.0), y(-280.0));
    path.quadraticBezierTo(x(420.0), y(-263.0), x(431.5), y(-251.5));
    path.quadraticBezierTo(x(443.0), y(-240.0), x(460.0), y(-240.0));
    path.quadraticBezierTo(x(477.0), y(-240.0), x(488.5), y(-251.5));
    path.quadraticBezierTo(x(500.0), y(-263.0), x(500.0), y(-280.0));
    path.quadraticBezierTo(x(500.0), y(-297.0), x(488.5), y(-308.5));
    path.quadraticBezierTo(x(477.0), y(-320.0), x(460.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.quadraticBezierTo(x(510.0), y(-400.0), x(545.0), y(-365.0));
    path.quadraticBezierTo(x(580.0), y(-330.0), x(580.0), y(-280.0));
    path.quadraticBezierTo(x(580.0), y(-230.0), x(545.0), y(-195.0));
    path.quadraticBezierTo(x(510.0), y(-160.0), x(460.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(620.0), y(-640.0));
    path.quadraticBezierTo(x(646.0), y(-640.0), x(663.0), y(-657.0));
    path.quadraticBezierTo(x(680.0), y(-674.0), x(680.0), y(-700.0));
    path.quadraticBezierTo(x(680.0), y(-726.0), x(663.0), y(-743.0));
    path.quadraticBezierTo(x(646.0), y(-760.0), x(620.0), y(-760.0));
    path.quadraticBezierTo(x(594.0), y(-760.0), x(577.0), y(-743.0));
    path.quadraticBezierTo(x(560.0), y(-726.0), x(560.0), y(-700.0));
    path.lineTo(x(480.0), y(-700.0));
    path.quadraticBezierTo(x(480.0), y(-759.0), x(520.5), y(-799.5));
    path.quadraticBezierTo(x(561.0), y(-840.0), x(620.0), y(-840.0));
    path.quadraticBezierTo(x(679.0), y(-840.0), x(719.5), y(-799.5));
    path.quadraticBezierTo(x(760.0), y(-759.0), x(760.0), y(-700.0));
    path.quadraticBezierTo(x(760.0), y(-641.0), x(719.5), y(-600.5));
    path.quadraticBezierTo(x(679.0), y(-560.0), x(620.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();
    path.moveTo(x(740.0), y(-240.0));
    path.lineTo(x(740.0), y(-320.0));
    path.quadraticBezierTo(x(766.0), y(-320.0), x(783.0), y(-337.0));
    path.quadraticBezierTo(x(800.0), y(-354.0), x(800.0), y(-380.0));
    path.quadraticBezierTo(x(800.0), y(-406.0), x(783.0), y(-423.0));
    path.quadraticBezierTo(x(766.0), y(-440.0), x(740.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(740.0), y(-520.0));
    path.quadraticBezierTo(x(799.0), y(-520.0), x(839.5), y(-479.5));
    path.quadraticBezierTo(x(880.0), y(-439.0), x(880.0), y(-380.0));
    path.quadraticBezierTo(x(880.0), y(-321.0), x(839.5), y(-280.5));
    path.quadraticBezierTo(x(799.0), y(-240.0), x(740.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
