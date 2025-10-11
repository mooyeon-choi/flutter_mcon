import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wall_art icon from Google Material Icons
class MconWallArt extends MconBase {
  const MconWallArt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWallArt> createState() => _MconWallArtState();
}

class _MconWallArtState extends MconBaseState<MconWallArt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWallArtPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWallArtPainter extends MconPainter {
  _MconWallArtPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(570.0), y(-440.0));
    path.lineTo(x(450.0), y(-280.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(700.0), y(-440.0));
    path.quadraticBezierTo(x(725.0), y(-440.0), x(742.5), y(-457.5));
    path.quadraticBezierTo(x(760.0), y(-475.0), x(760.0), y(-500.0));
    path.quadraticBezierTo(x(760.0), y(-525.0), x(742.5), y(-542.5));
    path.quadraticBezierTo(x(725.0), y(-560.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(675.0), y(-560.0), x(657.5), y(-542.5));
    path.quadraticBezierTo(x(640.0), y(-525.0), x(640.0), y(-500.0));
    path.quadraticBezierTo(x(640.0), y(-475.0), x(657.5), y(-457.5));
    path.quadraticBezierTo(x(675.0), y(-440.0), x(700.0), y(-440.0));
    path.close();
    path.moveTo(x(404.0), y(-720.0));
    path.lineTo(x(556.0), y(-720.0));
    path.lineTo(x(480.0), y(-796.0));
    path.lineTo(x(404.0), y(-720.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
