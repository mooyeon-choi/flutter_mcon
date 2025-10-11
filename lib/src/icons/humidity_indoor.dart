import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated humidity_indoor icon from Google Material Icons
class MconHumidityIndoor extends MconBase {
  const MconHumidityIndoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHumidityIndoor> createState() => _MconHumidityIndoorState();
}

class _MconHumidityIndoorState extends MconBaseState<MconHumidityIndoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHumidityIndoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHumidityIndoorPainter extends MconPainter {
  _MconHumidityIndoorPainter({
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
    path.moveTo(x(481.0), y(-300.0));
    path.quadraticBezierTo(x(547.0), y(-300.0), x(593.5), y(-346.0));
    path.quadraticBezierTo(x(640.0), y(-392.0), x(640.0), y(-458.0));
    path.quadraticBezierTo(x(640.0), y(-490.0), x(628.0), y(-518.5));
    path.quadraticBezierTo(x(616.0), y(-547.0), x(593.0), y(-569.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(367.0), y(-569.0));
    path.quadraticBezierTo(x(344.0), y(-547.0), x(332.0), y(-518.5));
    path.quadraticBezierTo(x(320.0), y(-490.0), x(320.0), y(-458.0));
    path.quadraticBezierTo(x(320.0), y(-392.0), x(367.5), y(-346.0));
    path.quadraticBezierTo(x(415.0), y(-300.0), x(481.0), y(-300.0));
    path.close();
    path.moveTo(x(400.0), y(-460.0));
    path.quadraticBezierTo(x(400.0), y(-475.0), x(406.0), y(-488.0));
    path.quadraticBezierTo(x(412.0), y(-501.0), x(423.0), y(-512.0));
    path.lineTo(x(480.0), y(-568.0));
    path.lineTo(x(537.0), y(-512.0));
    path.quadraticBezierTo(x(548.0), y(-501.0), x(554.0), y(-488.0));
    path.quadraticBezierTo(x(560.0), y(-475.0), x(560.0), y(-460.0));
    path.lineTo(x(400.0), y(-460.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(480.0), y(-780.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-510.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
