import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated measuring_tape icon from Google Material Icons
class MconMeasuringTape extends MconBase {
  const MconMeasuringTape({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMeasuringTape> createState() => _MconMeasuringTapeState();
}

class _MconMeasuringTapeState extends MconBaseState<MconMeasuringTape> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMeasuringTapePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMeasuringTapePainter extends MconPainter {
  _MconMeasuringTapePainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-500.0));
    path.quadraticBezierTo(x(200.0), y(-642.0), x(299.0), y(-741.0));
    path.quadraticBezierTo(x(398.0), y(-840.0), x(540.0), y(-840.0));
    path.quadraticBezierTo(x(682.0), y(-840.0), x(781.0), y(-741.0));
    path.quadraticBezierTo(x(880.0), y(-642.0), x(880.0), y(-500.0));
    path.quadraticBezierTo(x(880.0), y(-358.0), x(781.0), y(-259.0));
    path.quadraticBezierTo(x(682.0), y(-160.0), x(540.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(540.0), y(-240.0));
    path.quadraticBezierTo(x(648.0), y(-240.0), x(724.0), y(-316.0));
    path.quadraticBezierTo(x(800.0), y(-392.0), x(800.0), y(-500.0));
    path.quadraticBezierTo(x(800.0), y(-608.0), x(724.0), y(-684.0));
    path.quadraticBezierTo(x(648.0), y(-760.0), x(540.0), y(-760.0));
    path.quadraticBezierTo(x(432.0), y(-760.0), x(356.0), y(-684.0));
    path.quadraticBezierTo(x(280.0), y(-608.0), x(280.0), y(-500.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(540.0), y(-360.0));
    path.quadraticBezierTo(x(598.0), y(-360.0), x(639.0), y(-401.0));
    path.quadraticBezierTo(x(680.0), y(-442.0), x(680.0), y(-500.0));
    path.quadraticBezierTo(x(680.0), y(-558.0), x(639.0), y(-599.0));
    path.quadraticBezierTo(x(598.0), y(-640.0), x(540.0), y(-640.0));
    path.quadraticBezierTo(x(482.0), y(-640.0), x(441.0), y(-599.0));
    path.quadraticBezierTo(x(400.0), y(-558.0), x(400.0), y(-500.0));
    path.quadraticBezierTo(x(400.0), y(-442.0), x(441.0), y(-401.0));
    path.quadraticBezierTo(x(482.0), y(-360.0), x(540.0), y(-360.0));
    path.close();
    path.moveTo(x(540.0), y(-440.0));
    path.quadraticBezierTo(x(515.0), y(-440.0), x(497.5), y(-457.5));
    path.quadraticBezierTo(x(480.0), y(-475.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(480.0), y(-525.0), x(497.5), y(-542.5));
    path.quadraticBezierTo(x(515.0), y(-560.0), x(540.0), y(-560.0));
    path.quadraticBezierTo(x(565.0), y(-560.0), x(582.5), y(-542.5));
    path.quadraticBezierTo(x(600.0), y(-525.0), x(600.0), y(-500.0));
    path.quadraticBezierTo(x(600.0), y(-475.0), x(582.5), y(-457.5));
    path.quadraticBezierTo(x(565.0), y(-440.0), x(540.0), y(-440.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(540.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
