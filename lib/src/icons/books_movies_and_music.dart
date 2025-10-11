import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated books_movies_and_music icon from Google Material Icons
class MconBooksMoviesAndMusic extends MconBase {
  const MconBooksMoviesAndMusic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBooksMoviesAndMusic> createState() =>
      _MconBooksMoviesAndMusicState();
}

class _MconBooksMoviesAndMusicState
    extends MconBaseState<MconBooksMoviesAndMusic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBooksMoviesAndMusicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBooksMoviesAndMusicPainter extends MconPainter {
  _MconBooksMoviesAndMusicPainter({
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
    path.quadraticBezierTo(x(143.0), y(-80.0), x(131.5), y(-91.5));
    path.quadraticBezierTo(x(120.0), y(-103.0), x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-678.0));
    path.quadraticBezierTo(x(120.0), y(-693.0), x(126.0), y(-703.5));
    path.quadraticBezierTo(x(132.0), y(-714.0), x(146.0), y(-720.0));
    path.lineTo(x(546.0), y(-880.0));
    path.quadraticBezierTo(x(566.0), y(-888.0), x(583.0), y(-874.5));
    path.quadraticBezierTo(x(600.0), y(-861.0), x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(657.0), y(-720.0), x(668.5), y(-708.5));
    path.quadraticBezierTo(x(680.0), y(-697.0), x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(407.0), y(-160.0));
    path.lineTo(x(487.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-782.0));
    path.lineTo(x(360.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(630.0), y(-180.0));
    path.lineTo(x(790.0), y(-280.0));
    path.lineTo(x(630.0), y(-380.0));
    path.lineTo(x(630.0), y(-180.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
