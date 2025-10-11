import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated linked_camera icon from Google Material Icons
class MconLinkedCamera extends MconBase {
  const MconLinkedCamera({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLinkedCamera> createState() => _MconLinkedCameraState();
}

class _MconLinkedCameraState extends MconBaseState<MconLinkedCamera> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLinkedCameraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLinkedCameraPainter extends MconPainter {
  _MconLinkedCameraPainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(826.0), y(-680.0));
    path.quadraticBezierTo(x(826.0), y(-758.0), x(772.0), y(-812.0));
    path.quadraticBezierTo(x(718.0), y(-866.0), x(640.0), y(-866.0));
    path.lineTo(x(640.0), y(-920.0));
    path.quadraticBezierTo(x(740.0), y(-920.0), x(810.0), y(-850.0));
    path.quadraticBezierTo(x(880.0), y(-780.0), x(880.0), y(-680.0));
    path.lineTo(x(826.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-713.0), x(696.5), y(-736.5));
    path.quadraticBezierTo(x(673.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-814.0));
    path.quadraticBezierTo(x(695.0), y(-814.0), x(733.5), y(-775.0));
    path.quadraticBezierTo(x(772.0), y(-736.0), x(774.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(286.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(395.0), y(-760.0));
    path.lineTo(x(322.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(555.0), y(-260.0), x(607.5), y(-312.5));
    path.quadraticBezierTo(x(660.0), y(-365.0), x(660.0), y(-440.0));
    path.quadraticBezierTo(x(660.0), y(-515.0), x(607.5), y(-567.5));
    path.quadraticBezierTo(x(555.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(405.0), y(-620.0), x(352.5), y(-567.5));
    path.quadraticBezierTo(x(300.0), y(-515.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-365.0), x(352.5), y(-312.5));
    path.quadraticBezierTo(x(405.0), y(-260.0), x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(438.0), y(-340.0), x(409.0), y(-369.0));
    path.quadraticBezierTo(x(380.0), y(-398.0), x(380.0), y(-440.0));
    path.quadraticBezierTo(x(380.0), y(-482.0), x(409.0), y(-511.0));
    path.quadraticBezierTo(x(438.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(522.0), y(-540.0), x(551.0), y(-511.0));
    path.quadraticBezierTo(x(580.0), y(-482.0), x(580.0), y(-440.0));
    path.quadraticBezierTo(x(580.0), y(-398.0), x(551.0), y(-369.0));
    path.quadraticBezierTo(x(522.0), y(-340.0), x(480.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
