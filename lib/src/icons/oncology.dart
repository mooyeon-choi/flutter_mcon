import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated oncology icon from Google Material Icons
class MconOncology extends MconBase {
  const MconOncology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOncology> createState() => _MconOncologyState();
}

class _MconOncologyState extends MconBaseState<MconOncology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOncologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOncologyPainter extends MconPainter {
  _MconOncologyPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-370.0), x(155.0), y(-405.0));
    path.quadraticBezierTo(x(190.0), y(-440.0), x(240.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(370.0), y(-440.0), x(405.0), y(-475.0));
    path.quadraticBezierTo(x(440.0), y(-510.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(428.5), y(-588.5));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(367.0), y(-600.0), x(343.5), y(-623.5));
    path.quadraticBezierTo(x(320.0), y(-647.0), x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(450.0), y(-680.0), x(485.0), y(-645.0));
    path.quadraticBezierTo(x(520.0), y(-610.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-477.0), x(461.5), y(-418.5));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(320.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(211.5), y(-348.5));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(450.0), y(-680.0), x(485.0), y(-645.0));
    path.quadraticBezierTo(x(520.0), y(-610.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-477.0), x(461.5), y(-418.5));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(320.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(211.5), y(-348.5));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(211.5), y(-348.5));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(240.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(461.5), y(-418.5));
    path.quadraticBezierTo(x(520.0), y(-477.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-610.0), x(485.0), y(-645.0));
    path.quadraticBezierTo(x(450.0), y(-680.0), x(400.0), y(-680.0));
    path.close();
    path.moveTo(x(840.0), y(-459.0));
    path.quadraticBezierTo(x(823.0), y(-475.0), x(803.0), y(-486.5));
    path.quadraticBezierTo(x(783.0), y(-498.0), x(760.0), y(-506.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-603.0), x(701.5), y(-661.5));
    path.quadraticBezierTo(x(643.0), y(-720.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(527.0), y(-720.0), x(503.5), y(-743.5));
    path.quadraticBezierTo(x(480.0), y(-767.0), x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.quadraticBezierTo(x(677.0), y(-800.0), x(758.5), y(-718.5));
    path.quadraticBezierTo(x(840.0), y(-637.0), x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-459.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(280.0), y(-210.0), x(315.0), y(-245.0));
    path.quadraticBezierTo(x(350.0), y(-280.0), x(400.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-259.0), x(443.5), y(-239.0));
    path.quadraticBezierTo(x(447.0), y(-219.0), x(454.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(383.0), y(-200.0), x(371.5), y(-188.5));
    path.quadraticBezierTo(x(360.0), y(-177.0), x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
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
    path.moveTo(x(863.0), y(-40.0));
    path.lineTo(x(761.0), y(-142.0));
    path.quadraticBezierTo(x(743.0), y(-131.0), x(723.0), y(-125.5));
    path.quadraticBezierTo(x(703.0), y(-120.0), x(680.0), y(-120.0));
    path.quadraticBezierTo(x(614.0), y(-120.0), x(567.0), y(-167.0));
    path.quadraticBezierTo(x(520.0), y(-214.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-346.0), x(567.0), y(-393.0));
    path.quadraticBezierTo(x(614.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(746.0), y(-440.0), x(793.0), y(-393.0));
    path.quadraticBezierTo(x(840.0), y(-346.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-257.0), x(834.0), y(-236.5));
    path.quadraticBezierTo(x(828.0), y(-216.0), x(817.0), y(-198.0));
    path.lineTo(x(919.0), y(-96.0));
    path.lineTo(x(863.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
