import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_remove icon from Google Material Icons
class MconPersonRemove extends MconBase {
  const MconPersonRemove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonRemove> createState() => _MconPersonRemoveState();
}

class _MconPersonRemoveState extends MconBaseState<MconPersonRemove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonRemovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonRemovePainter extends MconPainter {
  _MconPersonRemovePainter({
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
    path.moveTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(294.0), y(-480.0), x(247.0), y(-527.0));
    path.quadraticBezierTo(x(200.0), y(-574.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-706.0), x(247.0), y(-753.0));
    path.quadraticBezierTo(x(294.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(426.0), y(-800.0), x(473.0), y(-753.0));
    path.quadraticBezierTo(x(520.0), y(-706.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-574.0), x(473.0), y(-527.0));
    path.quadraticBezierTo(x(426.0), y(-480.0), x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-272.0));
    path.quadraticBezierTo(x(40.0), y(-306.0), x(57.5), y(-334.5));
    path.quadraticBezierTo(x(75.0), y(-363.0), x(104.0), y(-378.0));
    path.quadraticBezierTo(x(166.0), y(-409.0), x(230.0), y(-424.5));
    path.quadraticBezierTo(x(294.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(426.0), y(-440.0), x(490.0), y(-424.5));
    path.quadraticBezierTo(x(554.0), y(-409.0), x(616.0), y(-378.0));
    path.quadraticBezierTo(x(645.0), y(-363.0), x(662.5), y(-334.5));
    path.quadraticBezierTo(x(680.0), y(-306.0), x(680.0), y(-272.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-272.0));
    path.quadraticBezierTo(x(600.0), y(-283.0), x(594.5), y(-292.0));
    path.quadraticBezierTo(x(589.0), y(-301.0), x(580.0), y(-306.0));
    path.quadraticBezierTo(x(526.0), y(-333.0), x(471.0), y(-346.5));
    path.quadraticBezierTo(x(416.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(304.0), y(-360.0), x(249.0), y(-346.5));
    path.quadraticBezierTo(x(194.0), y(-333.0), x(140.0), y(-306.0));
    path.quadraticBezierTo(x(131.0), y(-301.0), x(125.5), y(-292.0));
    path.quadraticBezierTo(x(120.0), y(-283.0), x(120.0), y(-272.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(393.0), y(-560.0), x(416.5), y(-583.5));
    path.quadraticBezierTo(x(440.0), y(-607.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-673.0), x(416.5), y(-696.5));
    path.quadraticBezierTo(x(393.0), y(-720.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(327.0), y(-720.0), x(303.5), y(-696.5));
    path.quadraticBezierTo(x(280.0), y(-673.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-607.0), x(303.5), y(-583.5));
    path.quadraticBezierTo(x(327.0), y(-560.0), x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
