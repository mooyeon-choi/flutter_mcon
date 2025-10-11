import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated playlist_play icon from Google Material Icons
class MconPlaylistPlay extends MconBase {
  const MconPlaylistPlay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlaylistPlay> createState() => _MconPlaylistPlayState();
}

class _MconPlaylistPlayState extends MconBaseState<MconPlaylistPlay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlaylistPlayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlaylistPlayPainter extends MconPainter {
  _MconPlaylistPlayPainter({
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
    path.moveTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
