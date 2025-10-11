import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wallpaper icon from Google Material Icons
class MconWallpaper extends MconBase {
  const MconWallpaper({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWallpaper> createState() => _MconWallpaperState();
}

class _MconWallpaperState extends MconBaseState<MconWallpaper> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWallpaperPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWallpaperPainter extends MconPainter {
  _MconWallpaperPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(450.0), y(-320.0));
    path.lineTo(x(570.0), y(-480.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.close();
    path.moveTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.close();
    path.moveTo(x(620.0), y(-560.0));
    path.quadraticBezierTo(x(594.0), y(-560.0), x(577.0), y(-577.0));
    path.quadraticBezierTo(x(560.0), y(-594.0), x(560.0), y(-620.0));
    path.quadraticBezierTo(x(560.0), y(-646.0), x(577.0), y(-663.0));
    path.quadraticBezierTo(x(594.0), y(-680.0), x(620.0), y(-680.0));
    path.quadraticBezierTo(x(646.0), y(-680.0), x(663.0), y(-663.0));
    path.quadraticBezierTo(x(680.0), y(-646.0), x(680.0), y(-620.0));
    path.quadraticBezierTo(x(680.0), y(-594.0), x(663.0), y(-577.0));
    path.quadraticBezierTo(x(646.0), y(-560.0), x(620.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
