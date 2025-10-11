import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated more icon from Google Material Icons
class MconMore extends MconBase {
  const MconMore({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMore> createState() => _MconMoreState();
}

class _MconMoreState extends MconBaseState<MconMore> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMorePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMorePainter extends MconPainter {
  _MconMorePainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(341.0), y(-160.0), x(324.0), y(-168.5));
    path.quadraticBezierTo(x(307.0), y(-177.0), x(296.0), y(-192.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(296.0), y(-768.0));
    path.quadraticBezierTo(x(307.0), y(-783.0), x(324.0), y(-791.5));
    path.quadraticBezierTo(x(341.0), y(-800.0), x(360.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(180.0), y(-480.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(180.0), y(-480.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(417.0), y(-440.0), x(428.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(428.5), y(-508.5));
    path.quadraticBezierTo(x(417.0), y(-520.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(383.0), y(-520.0), x(371.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(371.5), y(-451.5));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(540.0), y(-440.0));
    path.quadraticBezierTo(x(557.0), y(-440.0), x(568.5), y(-451.5));
    path.quadraticBezierTo(x(580.0), y(-463.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-497.0), x(568.5), y(-508.5));
    path.quadraticBezierTo(x(557.0), y(-520.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(523.0), y(-520.0), x(511.5), y(-508.5));
    path.quadraticBezierTo(x(500.0), y(-497.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-463.0), x(511.5), y(-451.5));
    path.quadraticBezierTo(x(523.0), y(-440.0), x(540.0), y(-440.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.quadraticBezierTo(x(697.0), y(-440.0), x(708.5), y(-451.5));
    path.quadraticBezierTo(x(720.0), y(-463.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-497.0), x(708.5), y(-508.5));
    path.quadraticBezierTo(x(697.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(651.5), y(-508.5));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(651.5), y(-451.5));
    path.quadraticBezierTo(x(663.0), y(-440.0), x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(580.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
