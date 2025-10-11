import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_off icon from Google Material Icons
class MconDirectionsOff extends MconBase {
  const MconDirectionsOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsOff> createState() => _MconDirectionsOffState();
}

class _MconDirectionsOffState extends MconBaseState<MconDirectionsOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsOffPainter extends MconPainter {
  _MconDirectionsOffPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(640.0), y(-208.0));
    path.lineTo(x(536.0), y(-104.0));
    path.quadraticBezierTo(x(524.0), y(-92.0), x(509.5), y(-86.0));
    path.quadraticBezierTo(x(495.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(465.0), y(-80.0), x(450.5), y(-86.0));
    path.quadraticBezierTo(x(436.0), y(-92.0), x(424.0), y(-104.0));
    path.lineTo(x(104.0), y(-424.0));
    path.quadraticBezierTo(x(92.0), y(-436.0), x(86.0), y(-450.5));
    path.quadraticBezierTo(x(80.0), y(-465.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-495.0), x(86.0), y(-509.5));
    path.quadraticBezierTo(x(92.0), y(-524.0), x(104.0), y(-536.0));
    path.lineTo(x(208.0), y(-640.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(584.0), y(-264.0));
    path.lineTo(x(264.0), y(-584.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(584.0), y(-264.0));
    path.close();
    path.moveTo(x(754.0), y(-322.0));
    path.lineTo(x(698.0), y(-378.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(378.0), y(-698.0));
    path.lineTo(x(322.0), y(-754.0));
    path.lineTo(x(424.0), y(-856.0));
    path.quadraticBezierTo(x(436.0), y(-868.0), x(450.5), y(-874.0));
    path.quadraticBezierTo(x(465.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(495.0), y(-880.0), x(509.5), y(-874.0));
    path.quadraticBezierTo(x(524.0), y(-868.0), x(536.0), y(-856.0));
    path.lineTo(x(856.0), y(-536.0));
    path.quadraticBezierTo(x(868.0), y(-524.0), x(874.0), y(-509.5));
    path.quadraticBezierTo(x(880.0), y(-495.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-465.0), x(874.0), y(-450.5));
    path.quadraticBezierTo(x(868.0), y(-436.0), x(856.0), y(-424.0));
    path.lineTo(x(754.0), y(-322.0));
    path.close();
    path.moveTo(x(538.0), y(-538.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(331.5), y(-548.5));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(360.0), y(-560.0));
    path.lineTo(x(401.0), y(-560.0));
    path.lineTo(x(481.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(618.0), y(-458.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(540.0), y(-660.0));
    path.lineTo(x(540.0), y(-560.0));
    path.lineTo(x(516.0), y(-560.0));
    path.lineTo(x(618.0), y(-458.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
