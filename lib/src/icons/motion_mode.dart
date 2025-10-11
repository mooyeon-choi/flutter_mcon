import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated motion_mode icon from Google Material Icons
class MconMotionMode extends MconBase {
  const MconMotionMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMotionMode> createState() => _MconMotionModeState();
}

class _MconMotionModeState extends MconBaseState<MconMotionMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMotionModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMotionModePainter extends MconPainter {
  _MconMotionModePainter({
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
    path.moveTo(x(200.0), y(-766.0));
    path.lineTo(x(200.0), y(-194.0));
    path.quadraticBezierTo(x(183.0), y(-211.0), x(168.0), y(-230.0));
    path.quadraticBezierTo(x(153.0), y(-249.0), x(140.0), y(-269.0));
    path.lineTo(x(140.0), y(-691.0));
    path.quadraticBezierTo(x(153.0), y(-711.0), x(168.0), y(-730.0));
    path.quadraticBezierTo(x(183.0), y(-749.0), x(200.0), y(-766.0));
    path.close();
    path.moveTo(x(360.0), y(-862.0));
    path.lineTo(x(360.0), y(-98.0));
    path.quadraticBezierTo(x(339.0), y(-105.0), x(319.0), y(-113.5));
    path.quadraticBezierTo(x(299.0), y(-122.0), x(280.0), y(-133.0));
    path.lineTo(x(280.0), y(-827.0));
    path.quadraticBezierTo(x(299.0), y(-838.0), x(319.0), y(-846.5));
    path.quadraticBezierTo(x(339.0), y(-855.0), x(360.0), y(-862.0));
    path.close();
    path.moveTo(x(640.0), y(-113.0));
    path.lineTo(x(640.0), y(-847.0));
    path.quadraticBezierTo(x(746.0), y(-800.0), x(813.0), y(-702.0));
    path.quadraticBezierTo(x(880.0), y(-604.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-356.0), x(813.0), y(-258.0));
    path.quadraticBezierTo(x(746.0), y(-160.0), x(640.0), y(-113.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(470.0), y(-80.0), x(460.0), y(-80.5));
    path.quadraticBezierTo(x(450.0), y(-81.0), x(440.0), y(-82.0));
    path.lineTo(x(440.0), y(-878.0));
    path.quadraticBezierTo(x(450.0), y(-879.0), x(460.0), y(-879.5));
    path.quadraticBezierTo(x(470.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(500.0), y(-880.0), x(520.0), y(-878.0));
    path.quadraticBezierTo(x(540.0), y(-876.0), x(560.0), y(-872.0));
    path.lineTo(x(560.0), y(-88.0));
    path.quadraticBezierTo(x(540.0), y(-84.0), x(520.0), y(-82.0));
    path.quadraticBezierTo(x(500.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
