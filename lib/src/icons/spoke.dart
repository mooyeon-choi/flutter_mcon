import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spoke icon from Google Material Icons
class MconSpoke extends MconBase {
  const MconSpoke({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpoke> createState() => _MconSpokeState();
}

class _MconSpokeState extends MconBaseState<MconSpoke> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpokePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpokePainter extends MconPainter {
  _MconSpokePainter({
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
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(414.0), y(-520.0), x(367.0), y(-567.0));
    path.quadraticBezierTo(x(320.0), y(-614.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-746.0), x(367.0), y(-793.0));
    path.quadraticBezierTo(x(414.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(546.0), y(-840.0), x(593.0), y(-793.0));
    path.quadraticBezierTo(x(640.0), y(-746.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-614.0), x(593.0), y(-567.0));
    path.quadraticBezierTo(x(546.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-623.5));
    path.quadraticBezierTo(x(560.0), y(-647.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-713.0), x(536.5), y(-736.5));
    path.quadraticBezierTo(x(513.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(447.0), y(-760.0), x(423.5), y(-736.5));
    path.quadraticBezierTo(x(400.0), y(-713.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-647.0), x(423.5), y(-623.5));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(214.0), y(-120.0), x(167.0), y(-167.0));
    path.quadraticBezierTo(x(120.0), y(-214.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-346.0), x(167.0), y(-393.0));
    path.quadraticBezierTo(x(214.0), y(-440.0), x(280.0), y(-440.0));
    path.quadraticBezierTo(x(346.0), y(-440.0), x(393.0), y(-393.0));
    path.quadraticBezierTo(x(440.0), y(-346.0), x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-214.0), x(393.0), y(-167.0));
    path.quadraticBezierTo(x(346.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(313.0), y(-200.0), x(336.5), y(-223.5));
    path.quadraticBezierTo(x(360.0), y(-247.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-313.0), x(336.5), y(-336.5));
    path.quadraticBezierTo(x(313.0), y(-360.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(247.0), y(-360.0), x(223.5), y(-336.5));
    path.quadraticBezierTo(x(200.0), y(-313.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-247.0), x(223.5), y(-223.5));
    path.quadraticBezierTo(x(247.0), y(-200.0), x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(614.0), y(-120.0), x(567.0), y(-167.0));
    path.quadraticBezierTo(x(520.0), y(-214.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-346.0), x(567.0), y(-393.0));
    path.quadraticBezierTo(x(614.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(746.0), y(-440.0), x(793.0), y(-393.0));
    path.quadraticBezierTo(x(840.0), y(-346.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-214.0), x(793.0), y(-167.0));
    path.quadraticBezierTo(x(746.0), y(-120.0), x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-313.0), x(736.5), y(-336.5));
    path.quadraticBezierTo(x(713.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(647.0), y(-360.0), x(623.5), y(-336.5));
    path.quadraticBezierTo(x(600.0), y(-313.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-247.0), x(623.5), y(-223.5));
    path.quadraticBezierTo(x(647.0), y(-200.0), x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
