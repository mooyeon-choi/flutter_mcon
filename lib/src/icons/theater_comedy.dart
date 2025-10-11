import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated theater_comedy icon from Google Material Icons
class MconTheaterComedy extends MconBase {
  const MconTheaterComedy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTheaterComedy> createState() => _MconTheaterComedyState();
}

class _MconTheaterComedyState extends MconBaseState<MconTheaterComedy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTheaterComedyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTheaterComedyPainter extends MconPainter {
  _MconTheaterComedyPainter({
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
    path.moveTo(x(760.0), y(-660.0));
    path.quadraticBezierTo(x(777.0), y(-660.0), x(788.5), y(-671.5));
    path.quadraticBezierTo(x(800.0), y(-683.0), x(800.0), y(-700.0));
    path.quadraticBezierTo(x(800.0), y(-717.0), x(788.5), y(-728.5));
    path.quadraticBezierTo(x(777.0), y(-740.0), x(760.0), y(-740.0));
    path.quadraticBezierTo(x(743.0), y(-740.0), x(731.5), y(-728.5));
    path.quadraticBezierTo(x(720.0), y(-717.0), x(720.0), y(-700.0));
    path.quadraticBezierTo(x(720.0), y(-683.0), x(731.5), y(-671.5));
    path.quadraticBezierTo(x(743.0), y(-660.0), x(760.0), y(-660.0));
    path.close();
    path.moveTo(x(600.0), y(-660.0));
    path.quadraticBezierTo(x(617.0), y(-660.0), x(628.5), y(-671.5));
    path.quadraticBezierTo(x(640.0), y(-683.0), x(640.0), y(-700.0));
    path.quadraticBezierTo(x(640.0), y(-717.0), x(628.5), y(-728.5));
    path.quadraticBezierTo(x(617.0), y(-740.0), x(600.0), y(-740.0));
    path.quadraticBezierTo(x(583.0), y(-740.0), x(571.5), y(-728.5));
    path.quadraticBezierTo(x(560.0), y(-717.0), x(560.0), y(-700.0));
    path.quadraticBezierTo(x(560.0), y(-683.0), x(571.5), y(-671.5));
    path.quadraticBezierTo(x(583.0), y(-660.0), x(600.0), y(-660.0));
    path.close();
    path.moveTo(x(580.0), y(-524.0));
    path.lineTo(x(780.0), y(-524.0));
    path.quadraticBezierTo(x(780.0), y(-559.0), x(749.5), y(-579.5));
    path.quadraticBezierTo(x(719.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(641.0), y(-600.0), x(610.5), y(-579.5));
    path.quadraticBezierTo(x(580.0), y(-559.0), x(580.0), y(-524.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(180.0), y(-80.0), x(110.0), y(-150.0));
    path.quadraticBezierTo(x(40.0), y(-220.0), x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-220.0), x(450.0), y(-150.0));
    path.quadraticBezierTo(x(380.0), y(-80.0), x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(393.0), y(-207.0));
    path.quadraticBezierTo(x(440.0), y(-254.0), x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-254.0), x(167.0), y(-207.0));
    path.quadraticBezierTo(x(214.0), y(-160.0), x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(654.0), y(-360.0), x(628.5), y(-365.5));
    path.quadraticBezierTo(x(603.0), y(-371.0), x(580.0), y(-382.0));
    path.lineTo(x(580.0), y(-476.0));
    path.quadraticBezierTo(x(602.0), y(-459.0), x(627.5), y(-449.5));
    path.quadraticBezierTo(x(653.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(746.0), y(-440.0), x(793.0), y(-487.0));
    path.quadraticBezierTo(x(840.0), y(-534.0), x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-660.0));
    path.lineTo(x(440.0), y(-660.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(920.0), y(-880.0));
    path.lineTo(x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-500.0), x(850.0), y(-430.0));
    path.quadraticBezierTo(x(780.0), y(-360.0), x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-380.0));
    path.quadraticBezierTo(x(217.0), y(-380.0), x(228.5), y(-391.5));
    path.quadraticBezierTo(x(240.0), y(-403.0), x(240.0), y(-420.0));
    path.quadraticBezierTo(x(240.0), y(-437.0), x(228.5), y(-448.5));
    path.quadraticBezierTo(x(217.0), y(-460.0), x(200.0), y(-460.0));
    path.quadraticBezierTo(x(183.0), y(-460.0), x(171.5), y(-448.5));
    path.quadraticBezierTo(x(160.0), y(-437.0), x(160.0), y(-420.0));
    path.quadraticBezierTo(x(160.0), y(-403.0), x(171.5), y(-391.5));
    path.quadraticBezierTo(x(183.0), y(-380.0), x(200.0), y(-380.0));
    path.close();
    path.moveTo(x(360.0), y(-380.0));
    path.quadraticBezierTo(x(377.0), y(-380.0), x(388.5), y(-391.5));
    path.quadraticBezierTo(x(400.0), y(-403.0), x(400.0), y(-420.0));
    path.quadraticBezierTo(x(400.0), y(-437.0), x(388.5), y(-448.5));
    path.quadraticBezierTo(x(377.0), y(-460.0), x(360.0), y(-460.0));
    path.quadraticBezierTo(x(343.0), y(-460.0), x(331.5), y(-448.5));
    path.quadraticBezierTo(x(320.0), y(-437.0), x(320.0), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-403.0), x(331.5), y(-391.5));
    path.quadraticBezierTo(x(343.0), y(-380.0), x(360.0), y(-380.0));
    path.close();
    path.moveTo(x(280.0), y(-244.0));
    path.quadraticBezierTo(x(319.0), y(-244.0), x(349.5), y(-264.5));
    path.quadraticBezierTo(x(380.0), y(-285.0), x(380.0), y(-320.0));
    path.lineTo(x(180.0), y(-320.0));
    path.quadraticBezierTo(x(180.0), y(-285.0), x(210.5), y(-264.5));
    path.quadraticBezierTo(x(241.0), y(-244.0), x(280.0), y(-244.0));
    path.close();
    path.moveTo(x(280.0), y(-340.0));
    path.close();
    path.moveTo(x(680.0), y(-620.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
