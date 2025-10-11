import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reset_image icon from Google Material Icons
class MconResetImage extends MconBase {
  const MconResetImage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconResetImage> createState() => _MconResetImageState();
}

class _MconResetImageState extends MconBaseState<MconResetImage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconResetImagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconResetImagePainter extends MconPainter {
  _MconResetImagePainter({
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
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-706.0));
    path.quadraticBezierTo(x(250.0), y(-768.0), x(322.5), y(-804.0));
    path.quadraticBezierTo(x(395.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(598.0), y(-840.0), x(690.5), y(-773.0));
    path.quadraticBezierTo(x(783.0), y(-706.0), x(820.0), y(-600.0));
    path.lineTo(x(733.0), y(-600.0));
    path.quadraticBezierTo(x(699.0), y(-672.0), x(632.0), y(-716.0));
    path.quadraticBezierTo(x(565.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(423.0), y(-760.0), x(372.5), y(-739.0));
    path.quadraticBezierTo(x(322.0), y(-718.0), x(284.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(570.0), y(-440.0));
    path.lineTo(x(450.0), y(-280.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
