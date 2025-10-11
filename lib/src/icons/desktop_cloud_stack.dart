import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated desktop_cloud_stack icon from Google Material Icons
class MconDesktopCloudStack extends MconBase {
  const MconDesktopCloudStack({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDesktopCloudStack> createState() =>
      _MconDesktopCloudStackState();
}

class _MconDesktopCloudStackState extends MconBaseState<MconDesktopCloudStack> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDesktopCloudStackPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDesktopCloudStackPainter extends MconPainter {
  _MconDesktopCloudStackPainter({
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
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(540.0), y(-320.0));
    path.quadraticBezierTo(x(582.0), y(-320.0), x(611.0), y(-349.5));
    path.quadraticBezierTo(x(640.0), y(-379.0), x(640.0), y(-421.0));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(610.0), y(-492.0));
    path.quadraticBezierTo(x(580.0), y(-521.0), x(538.0), y(-521.0));
    path.quadraticBezierTo(x(530.0), y(-572.0), x(491.0), y(-606.0));
    path.quadraticBezierTo(x(452.0), y(-640.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(359.0), y(-640.0), x(325.0), y(-618.0));
    path.quadraticBezierTo(x(291.0), y(-596.0), x(274.0), y(-559.0));
    path.quadraticBezierTo(x(226.0), y(-557.0), x(193.0), y(-522.5));
    path.quadraticBezierTo(x(160.0), y(-488.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(160.0), y(-390.0), x(195.0), y(-355.0));
    path.quadraticBezierTo(x(230.0), y(-320.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(263.0), y(-400.0), x(251.5), y(-411.5));
    path.quadraticBezierTo(x(240.0), y(-423.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-457.0), x(251.5), y(-468.5));
    path.quadraticBezierTo(x(263.0), y(-480.0), x(280.0), y(-480.0));
    path.lineTo(x(330.0), y(-480.0));
    path.lineTo(x(330.0), y(-490.0));
    path.quadraticBezierTo(x(330.0), y(-519.0), x(350.5), y(-539.5));
    path.quadraticBezierTo(x(371.0), y(-560.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(429.0), y(-560.0), x(449.5), y(-539.5));
    path.quadraticBezierTo(x(470.0), y(-519.0), x(470.0), y(-490.0));
    path.lineTo(x(470.0), y(-440.0));
    path.lineTo(x(540.0), y(-440.0));
    path.quadraticBezierTo(x(548.0), y(-440.0), x(554.0), y(-434.0));
    path.quadraticBezierTo(x(560.0), y(-428.0), x(560.0), y(-420.0));
    path.quadraticBezierTo(x(560.0), y(-412.0), x(554.0), y(-406.0));
    path.quadraticBezierTo(x(548.0), y(-400.0), x(540.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(340.0), y(-120.0));
    path.lineTo(x(340.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.quadraticBezierTo(x(87.0), y(-200.0), x(63.5), y(-223.5));
    path.quadraticBezierTo(x(40.0), y(-247.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(713.0), y(-760.0), x(736.5), y(-736.5));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(680.0), y(-200.0));
    path.lineTo(x(460.0), y(-200.0));
    path.lineTo(x(460.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(873.0), y(-920.0), x(896.5), y(-896.5));
    path.quadraticBezierTo(x(920.0), y(-873.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
