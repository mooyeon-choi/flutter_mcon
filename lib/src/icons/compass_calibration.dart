import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated compass_calibration icon from Google Material Icons
class MconCompassCalibration extends MconBase {
  const MconCompassCalibration({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCompassCalibration> createState() =>
      _MconCompassCalibrationState();
}

class _MconCompassCalibrationState
    extends MconBaseState<MconCompassCalibration> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCompassCalibrationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCompassCalibrationPainter extends MconPainter {
  _MconCompassCalibrationPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(338.5), y(-138.5));
    path.quadraticBezierTo(x(280.0), y(-197.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-363.0), x(338.5), y(-421.5));
    path.quadraticBezierTo(x(397.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(563.0), y(-480.0), x(621.5), y(-421.5));
    path.quadraticBezierTo(x(680.0), y(-363.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-197.0), x(621.5), y(-138.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(530.0), y(-160.0), x(565.0), y(-195.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-330.0), x(565.0), y(-365.0));
    path.quadraticBezierTo(x(530.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(430.0), y(-400.0), x(395.0), y(-365.0));
    path.quadraticBezierTo(x(360.0), y(-330.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-230.0), x(395.0), y(-195.0));
    path.quadraticBezierTo(x(430.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-474.0));
    path.lineTo(x(80.0), y(-674.0));
    path.quadraticBezierTo(x(160.0), y(-754.0), x(263.5), y(-797.0));
    path.quadraticBezierTo(x(367.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(593.0), y(-840.0), x(696.5), y(-797.0));
    path.quadraticBezierTo(x(800.0), y(-754.0), x(880.0), y(-674.0));
    path.lineTo(x(680.0), y(-474.0));
    path.quadraticBezierTo(x(639.0), y(-515.0), x(588.0), y(-537.5));
    path.quadraticBezierTo(x(537.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(423.0), y(-560.0), x(372.0), y(-537.5));
    path.quadraticBezierTo(x(321.0), y(-515.0), x(280.0), y(-474.0));
    path.close();
    path.moveTo(x(286.0), y(-580.0));
    path.quadraticBezierTo(x(328.0), y(-610.0), x(377.5), y(-625.0));
    path.quadraticBezierTo(x(427.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(533.0), y(-640.0), x(581.5), y(-625.5));
    path.quadraticBezierTo(x(630.0), y(-611.0), x(674.0), y(-582.0));
    path.lineTo(x(762.0), y(-670.0));
    path.quadraticBezierTo(x(700.0), y(-714.0), x(628.5), y(-737.0));
    path.quadraticBezierTo(x(557.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(403.0), y(-760.0), x(331.5), y(-737.0));
    path.quadraticBezierTo(x(260.0), y(-714.0), x(198.0), y(-670.0));
    path.lineTo(x(286.0), y(-580.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
