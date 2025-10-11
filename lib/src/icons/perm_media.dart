import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated perm_media icon from Google Material Icons
class MconPermMedia extends MconBase {
  const MconPermMedia({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPermMedia> createState() => _MconPermMediaState();
}

class _MconPermMediaState extends MconBaseState<MconPermMedia> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPermMediaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPermMediaPainter extends MconPainter {
  _MconPermMediaPainter({
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
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(622.0), y(-620.0));
    path.lineTo(x(530.0), y(-500.0));
    path.lineTo(x(468.0), y(-580.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(247.0), y(-280.0), x(223.5), y(-303.5));
    path.quadraticBezierTo(x(200.0), y(-327.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-327.0), x(896.5), y(-303.5));
    path.quadraticBezierTo(x(873.0), y(-280.0), x(840.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(527.0), y(-720.0));
    path.lineTo(x(447.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
