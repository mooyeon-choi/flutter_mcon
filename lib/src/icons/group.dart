import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated group icon from Google Material Icons
class MconGroup extends MconBase {
  const MconGroup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGroup> createState() => _MconGroupState();
}

class _MconGroupState extends MconBaseState<MconGroup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroupPainter extends MconPainter {
  _MconGroupPainter({
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
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-324.0), x(735.5), y(-364.5));
    path.quadraticBezierTo(x(711.0), y(-405.0), x(666.0), y(-434.0));
    path.quadraticBezierTo(x(717.0), y(-428.0), x(762.0), y(-413.5));
    path.quadraticBezierTo(x(807.0), y(-399.0), x(846.0), y(-378.0));
    path.quadraticBezierTo(x(882.0), y(-358.0), x(901.0), y(-333.5));
    path.quadraticBezierTo(x(920.0), y(-309.0), x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
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
    path.moveTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-574.0), x(713.0), y(-527.0));
    path.quadraticBezierTo(x(666.0), y(-480.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(589.0), y(-480.0), x(572.0), y(-482.5));
    path.quadraticBezierTo(x(555.0), y(-485.0), x(544.0), y(-488.0));
    path.quadraticBezierTo(x(571.0), y(-520.0), x(585.5), y(-559.0));
    path.quadraticBezierTo(x(600.0), y(-598.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-682.0), x(585.5), y(-721.0));
    path.quadraticBezierTo(x(571.0), y(-760.0), x(544.0), y(-792.0));
    path.quadraticBezierTo(x(558.0), y(-797.0), x(572.0), y(-798.5));
    path.quadraticBezierTo(x(586.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(666.0), y(-800.0), x(713.0), y(-753.0));
    path.quadraticBezierTo(x(760.0), y(-706.0), x(760.0), y(-640.0));
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
    path.moveTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
