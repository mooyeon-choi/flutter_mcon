import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated my_location icon from Google Material Icons
class MconMyLocation extends MconBase {
  const MconMyLocation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMyLocation> createState() => _MconMyLocationState();
}

class _MconMyLocationState extends MconBaseState<MconMyLocation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMyLocationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMyLocationPainter extends MconPainter {
  _MconMyLocationPainter({
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
    path.moveTo(x(440.0), y(-42.0));
    path.lineTo(x(440.0), y(-122.0));
    path.quadraticBezierTo(x(315.0), y(-136.0), x(225.5), y(-225.5));
    path.quadraticBezierTo(x(136.0), y(-315.0), x(122.0), y(-440.0));
    path.lineTo(x(42.0), y(-440.0));
    path.lineTo(x(42.0), y(-520.0));
    path.lineTo(x(122.0), y(-520.0));
    path.quadraticBezierTo(x(136.0), y(-645.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(315.0), y(-824.0), x(440.0), y(-838.0));
    path.lineTo(x(440.0), y(-918.0));
    path.lineTo(x(520.0), y(-918.0));
    path.lineTo(x(520.0), y(-838.0));
    path.quadraticBezierTo(x(645.0), y(-824.0), x(734.5), y(-734.5));
    path.quadraticBezierTo(x(824.0), y(-645.0), x(838.0), y(-520.0));
    path.lineTo(x(918.0), y(-520.0));
    path.lineTo(x(918.0), y(-440.0));
    path.lineTo(x(838.0), y(-440.0));
    path.quadraticBezierTo(x(824.0), y(-315.0), x(734.5), y(-225.5));
    path.quadraticBezierTo(x(645.0), y(-136.0), x(520.0), y(-122.0));
    path.lineTo(x(520.0), y(-42.0));
    path.lineTo(x(440.0), y(-42.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(596.0), y(-200.0), x(678.0), y(-282.0));
    path.quadraticBezierTo(x(760.0), y(-364.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-596.0), x(678.0), y(-678.0));
    path.quadraticBezierTo(x(596.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(364.0), y(-760.0), x(282.0), y(-678.0));
    path.quadraticBezierTo(x(200.0), y(-596.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-364.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(364.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
