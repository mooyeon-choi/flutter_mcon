import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated moved_location icon from Google Material Icons
class MconMovedLocation extends MconBase {
  const MconMovedLocation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMovedLocation> createState() => _MconMovedLocationState();
}

class _MconMovedLocationState extends MconBaseState<MconMovedLocation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMovedLocationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMovedLocationPainter extends MconPainter {
  _MconMovedLocationPainter({
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
    path.moveTo(x(720.0), y(-440.0));
    path.lineTo(x(664.0), y(-496.0));
    path.lineTo(x(750.0), y(-582.0));
    path.quadraticBezierTo(x(707.0), y(-590.0), x(612.5), y(-573.0));
    path.quadraticBezierTo(x(518.0), y(-556.0), x(400.0), y(-441.0));
    path.quadraticBezierTo(x(432.0), y(-558.0), x(529.0), y(-629.0));
    path.quadraticBezierTo(x(626.0), y(-700.0), x(748.0), y(-700.0));
    path.lineTo(x(664.0), y(-784.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-688.0), x(253.0), y(-784.0));
    path.quadraticBezierTo(x(346.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(515.0), y(-880.0), x(550.0), y(-872.5));
    path.quadraticBezierTo(x(585.0), y(-865.0), x(617.0), y(-850.0));
    path.lineTo(x(555.0), y(-788.0));
    path.quadraticBezierTo(x(537.0), y(-794.0), x(518.0), y(-797.0));
    path.quadraticBezierTo(x(499.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-727.5));
    path.quadraticBezierTo(x(240.0), y(-655.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-390.0));
    path.quadraticBezierTo(x(358.0), y(-299.0), x(480.0), y(-187.0));
    path.quadraticBezierTo(x(540.0), y(-242.0), x(585.0), y(-292.0));
    path.quadraticBezierTo(x(630.0), y(-342.0), x(659.0), y(-388.0));
    path.lineTo(x(717.0), y(-330.0));
    path.quadraticBezierTo(x(677.0), y(-271.0), x(618.0), y(-209.0));
    path.quadraticBezierTo(x(559.0), y(-147.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
