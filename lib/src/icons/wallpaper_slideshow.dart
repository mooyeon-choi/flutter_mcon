import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wallpaper_slideshow icon from Google Material Icons
class MconWallpaperSlideshow extends MconBase {
  const MconWallpaperSlideshow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWallpaperSlideshow> createState() =>
      _MconWallpaperSlideshowState();
}

class _MconWallpaperSlideshowState
    extends MconBaseState<MconWallpaperSlideshow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWallpaperSlideshowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWallpaperSlideshowPainter extends MconPainter {
  _MconWallpaperSlideshowPainter({
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
    path.moveTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(663.0), y(-640.0), x(651.5), y(-651.5));
    path.quadraticBezierTo(x(640.0), y(-663.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-697.0), x(651.5), y(-708.5));
    path.quadraticBezierTo(x(663.0), y(-720.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(697.0), y(-720.0), x(708.5), y(-708.5));
    path.quadraticBezierTo(x(720.0), y(-697.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-663.0), x(708.5), y(-651.5));
    path.quadraticBezierTo(x(697.0), y(-640.0), x(680.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(468.0), y(-540.0));
    path.lineTo(x(530.0), y(-460.0));
    path.lineTo(x(622.0), y(-580.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-585.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-585.0));
    path.lineTo(x(240.0), y(-585.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-505.0));
    path.lineTo(x(320.0), y(-505.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-505.0));
    path.lineTo(x(880.0), y(-505.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(800.0), y(-585.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-585.0));
    path.lineTo(x(800.0), y(-585.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
