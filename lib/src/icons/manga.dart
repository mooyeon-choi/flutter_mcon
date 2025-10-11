import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated manga icon from Google Material Icons
class MconManga extends MconBase {
  const MconManga({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconManga> createState() => _MconMangaState();
}

class _MconMangaState extends MconBaseState<MconManga> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMangaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMangaPainter extends MconPainter {
  _MconMangaPainter({
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
    path.moveTo(x(423.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-549.0));
    path.lineTo(x(773.0), y(-586.0));
    path.lineTo(x(680.0), y(-556.0));
    path.lineTo(x(588.0), y(-586.0));
    path.lineTo(x(530.0), y(-507.0));
    path.lineTo(x(437.0), y(-477.0));
    path.lineTo(x(437.0), y(-379.0));
    path.lineTo(x(380.0), y(-300.0));
    path.lineTo(x(423.0), y(-240.0));
    path.close();
    path.moveTo(x(324.0), y(-240.0));
    path.lineTo(x(281.0), y(-300.0));
    path.lineTo(x(357.0), y(-405.0));
    path.lineTo(x(357.0), y(-535.0));
    path.lineTo(x(480.0), y(-575.0));
    path.lineTo(x(557.0), y(-680.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(800.0), y(-679.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(324.0), y(-240.0));
    path.close();
    path.moveTo(x(437.0), y(-477.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
