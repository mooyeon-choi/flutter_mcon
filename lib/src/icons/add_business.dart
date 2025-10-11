import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_business icon from Google Material Icons
class MconAddBusiness extends MconBase {
  const MconAddBusiness({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddBusiness> createState() => _MconAddBusinessState();
}

class _MconAddBusinessState extends MconBaseState<MconAddBusiness> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddBusinessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddBusinessPainter extends MconPainter {
  _MconAddBusinessPainter({
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
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(40.0), y(-400.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(122.0), y(-480.0));
    path.lineTo(x(638.0), y(-480.0));
    path.lineTo(x(122.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-720.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(80.0), y(-720.0));
    path.close();
    path.moveTo(x(122.0), y(-480.0));
    path.lineTo(x(638.0), y(-480.0));
    path.lineTo(x(614.0), y(-600.0));
    path.lineTo(x(146.0), y(-600.0));
    path.lineTo(x(122.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
