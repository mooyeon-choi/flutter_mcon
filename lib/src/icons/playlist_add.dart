import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated playlist_add icon from Google Material Icons
class MconPlaylistAdd extends MconBase {
  const MconPlaylistAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlaylistAdd> createState() => _MconPlaylistAddState();
}

class _MconPlaylistAddState extends MconBaseState<MconPlaylistAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlaylistAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlaylistAddPainter extends MconPainter {
  _MconPlaylistAddPainter({
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
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
