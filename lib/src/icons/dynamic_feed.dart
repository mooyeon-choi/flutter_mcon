import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dynamic_feed icon from Google Material Icons
class MconDynamicFeed extends MconBase {
  const MconDynamicFeed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDynamicFeed> createState() => _MconDynamicFeedState();
}

class _MconDynamicFeedState extends MconBaseState<MconDynamicFeed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDynamicFeedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDynamicFeedPainter extends MconPainter {
  _MconDynamicFeedPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.quadraticBezierTo(x(287.0), y(-280.0), x(263.5), y(-303.5));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(423.5), y(-463.5));
    path.quadraticBezierTo(x(400.0), y(-487.0), x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-793.0), x(423.5), y(-816.5));
    path.quadraticBezierTo(x(447.0), y(-840.0), x(480.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-487.0), x(856.5), y(-463.5));
    path.quadraticBezierTo(x(833.0), y(-440.0), x(800.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
