import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated music_video icon from Google Material Icons
class MconMusicVideo extends MconBase {
  const MconMusicVideo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMusicVideo> createState() => _MconMusicVideoState();
}

class _MconMusicVideoState extends MconBaseState<MconMusicVideo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMusicVideoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMusicVideoPainter extends MconPainter {
  _MconMusicVideoPainter({
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
    path.moveTo(x(420.0), y(-280.0));
    path.quadraticBezierTo(x(462.0), y(-280.0), x(491.0), y(-309.0));
    path.quadraticBezierTo(x(520.0), y(-338.0), x(520.0), y(-380.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-460.0));
    path.quadraticBezierTo(x(467.0), y(-469.0), x(452.0), y(-474.5));
    path.quadraticBezierTo(x(437.0), y(-480.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(378.0), y(-480.0), x(349.0), y(-451.0));
    path.quadraticBezierTo(x(320.0), y(-422.0), x(320.0), y(-380.0));
    path.quadraticBezierTo(x(320.0), y(-338.0), x(349.0), y(-309.0));
    path.quadraticBezierTo(x(378.0), y(-280.0), x(420.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
