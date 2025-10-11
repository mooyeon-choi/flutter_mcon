import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated queue_music icon from Google Material Icons
class MconQueueMusic extends MconBase {
  const MconQueueMusic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQueueMusic> createState() => _MconQueueMusicState();
}

class _MconQueueMusicState extends MconBaseState<MconQueueMusic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQueueMusicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQueueMusicPainter extends MconPainter {
  _MconQueueMusicPainter({
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
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(590.0), y(-160.0), x(555.0), y(-195.0));
    path.quadraticBezierTo(x(520.0), y(-230.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-330.0), x(555.0), y(-365.0));
    path.quadraticBezierTo(x(590.0), y(-400.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(651.0), y(-400.0), x(661.0), y(-398.5));
    path.quadraticBezierTo(x(671.0), y(-397.0), x(680.0), y(-392.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-230.0), x(725.0), y(-195.0));
    path.quadraticBezierTo(x(690.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
