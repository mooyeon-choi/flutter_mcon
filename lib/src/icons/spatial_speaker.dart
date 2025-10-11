import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spatial_speaker icon from Google Material Icons
class MconSpatialSpeaker extends MconBase {
  const MconSpatialSpeaker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpatialSpeaker> createState() => _MconSpatialSpeakerState();
}

class _MconSpatialSpeakerState extends MconBaseState<MconSpatialSpeaker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpatialSpeakerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpatialSpeakerPainter extends MconPainter {
  _MconSpatialSpeakerPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(226.0), y(-80.0), x(133.0), y(-173.0));
    path.quadraticBezierTo(x(40.0), y(-266.0), x(40.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.quadraticBezierTo(x(120.0), y(-300.0), x(190.0), y(-230.0));
    path.quadraticBezierTo(x(260.0), y(-160.0), x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-220.0));
    path.quadraticBezierTo(x(285.0), y(-220.0), x(232.5), y(-272.5));
    path.quadraticBezierTo(x(180.0), y(-325.0), x(180.0), y(-400.0));
    path.lineTo(x(260.0), y(-400.0));
    path.quadraticBezierTo(x(260.0), y(-358.0), x(289.0), y(-329.0));
    path.quadraticBezierTo(x(318.0), y(-300.0), x(360.0), y(-300.0));
    path.lineTo(x(360.0), y(-220.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(367.0), y(-360.0), x(343.5), y(-383.5));
    path.quadraticBezierTo(x(320.0), y(-407.0), x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-793.0), x(343.5), y(-816.5));
    path.quadraticBezierTo(x(367.0), y(-840.0), x(400.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(593.0), y(-840.0), x(616.5), y(-816.5));
    path.quadraticBezierTo(x(640.0), y(-793.0), x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-407.0), x(616.5), y(-383.5));
    path.quadraticBezierTo(x(593.0), y(-360.0), x(560.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-220.0));
    path.lineTo(x(600.0), y(-300.0));
    path.quadraticBezierTo(x(642.0), y(-300.0), x(671.0), y(-329.0));
    path.quadraticBezierTo(x(700.0), y(-358.0), x(700.0), y(-400.0));
    path.lineTo(x(780.0), y(-400.0));
    path.quadraticBezierTo(x(780.0), y(-325.0), x(727.5), y(-272.5));
    path.quadraticBezierTo(x(675.0), y(-220.0), x(600.0), y(-220.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(700.0), y(-160.0), x(770.0), y(-230.0));
    path.quadraticBezierTo(x(840.0), y(-300.0), x(840.0), y(-400.0));
    path.lineTo(x(920.0), y(-400.0));
    path.quadraticBezierTo(x(920.0), y(-266.0), x(827.0), y(-173.0));
    path.quadraticBezierTo(x(734.0), y(-80.0), x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
