import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_location_alt icon from Google Material Icons
class MconAddLocationAlt extends MconBase {
  const MconAddLocationAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddLocationAlt> createState() => _MconAddLocationAltState();
}

class _MconAddLocationAltState extends MconBaseState<MconAddLocationAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddLocationAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddLocationAltPainter extends MconPainter {
  _MconAddLocationAltPainter({
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
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-702.0), x(256.5), y(-791.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(480.0), y(-880.0));
    path.lineTo(x(500.0), y(-880.0));
    path.quadraticBezierTo(x(510.0), y(-880.0), x(520.0), y(-878.0));
    path.lineTo(x(520.0), y(-797.0));
    path.quadraticBezierTo(x(510.0), y(-799.0), x(500.5), y(-799.5));
    path.quadraticBezierTo(x(491.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-730.5));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.quadraticBezierTo(x(602.0), y(-298.0), x(661.0), y(-389.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-552.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-452.0), x(720.5), y(-334.5));
    path.quadraticBezierTo(x(641.0), y(-217.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(513.0), y(-480.0), x(536.5), y(-503.5));
    path.quadraticBezierTo(x(560.0), y(-527.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-593.0), x(536.5), y(-616.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-527.0), x(423.5), y(-503.5));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(720.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-960.0));
    path.lineTo(x(720.0), y(-960.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
