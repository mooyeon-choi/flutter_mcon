import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stop_screen_share icon from Google Material Icons
class MconStopScreenShare extends MconBase {
  const MconStopScreenShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStopScreenShare> createState() =>
      _MconStopScreenShareState();
}

class _MconStopScreenShareState extends MconBaseState<MconStopScreenShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStopScreenSharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStopScreenSharePainter extends MconPainter {
  _MconStopScreenSharePainter({
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
    path.moveTo(x(577.0), y(-497.0));
    path.lineTo(x(474.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(577.0), y(-497.0));
    path.close();
    path.moveTo(x(828.0), y(-246.0));
    path.lineTo(x(754.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-294.0), x(865.5), y(-274.5));
    path.quadraticBezierTo(x(851.0), y(-255.0), x(828.0), y(-246.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(728.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-200.0));
    path.lineTo(x(647.0), y(-200.0));
    path.lineTo(x(607.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-766.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(400.0), y(-446.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-491.0), x(321.0), y(-501.0));
    path.quadraticBezierTo(x(322.0), y(-511.0), x(327.0), y(-520.0));
    path.lineTo(x(160.0), y(-687.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(400.0), y(-446.0));
    path.close();
    path.moveTo(x(534.0), y(-540.0));
    path.close();
    path.moveTo(x(343.0), y(-504.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
