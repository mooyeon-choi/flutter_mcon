import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated zone_person_urgent icon from Google Material Icons
class MconZonePersonUrgent extends MconBase {
  const MconZonePersonUrgent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconZonePersonUrgent> createState() =>
      _MconZonePersonUrgentState();
}

class _MconZonePersonUrgentState extends MconBaseState<MconZonePersonUrgent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconZonePersonUrgentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconZonePersonUrgentPainter extends MconPainter {
  _MconZonePersonUrgentPainter({
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
    path.moveTo(x(80.0), y(-720.0));
    path.lineTo(x(80.0), y(-840.0));
    path.quadraticBezierTo(x(80.0), y(-873.0), x(103.5), y(-896.5));
    path.quadraticBezierTo(x(127.0), y(-920.0), x(160.0), y(-920.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(80.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-920.0));
    path.lineTo(x(800.0), y(-920.0));
    path.quadraticBezierTo(x(833.0), y(-920.0), x(856.5), y(-896.5));
    path.quadraticBezierTo(x(880.0), y(-873.0), x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.close();
    path.moveTo(x(540.0), y(-620.0));
    path.quadraticBezierTo(x(507.0), y(-620.0), x(483.5), y(-643.5));
    path.quadraticBezierTo(x(460.0), y(-667.0), x(460.0), y(-700.0));
    path.quadraticBezierTo(x(460.0), y(-733.0), x(483.5), y(-756.5));
    path.quadraticBezierTo(x(507.0), y(-780.0), x(540.0), y(-780.0));
    path.quadraticBezierTo(x(573.0), y(-780.0), x(596.5), y(-756.5));
    path.quadraticBezierTo(x(620.0), y(-733.0), x(620.0), y(-700.0));
    path.quadraticBezierTo(x(620.0), y(-667.0), x(596.5), y(-643.5));
    path.quadraticBezierTo(x(573.0), y(-620.0), x(540.0), y(-620.0));
    path.close();
    path.moveTo(x(352.0), y(-280.0));
    path.lineTo(x(392.0), y(-484.0));
    path.lineTo(x(320.0), y(-456.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-508.0));
    path.lineTo(x(398.0), y(-576.0));
    path.quadraticBezierTo(x(433.0), y(-591.0), x(449.5), y(-595.5));
    path.quadraticBezierTo(x(466.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(501.0), y(-600.0), x(519.0), y(-589.0));
    path.quadraticBezierTo(x(537.0), y(-578.0), x(548.0), y(-560.0));
    path.lineTo(x(588.0), y(-496.0));
    path.quadraticBezierTo(x(599.0), y(-479.0), x(612.0), y(-464.5));
    path.quadraticBezierTo(x(625.0), y(-450.0), x(642.0), y(-438.0));
    path.lineTo(x(601.0), y(-367.0));
    path.quadraticBezierTo(x(584.0), y(-378.0), x(568.5), y(-391.5));
    path.quadraticBezierTo(x(553.0), y(-405.0), x(540.0), y(-420.0));
    path.lineTo(x(512.0), y(-280.0));
    path.lineTo(x(352.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(577.0), y(-80.0), x(565.5), y(-100.0));
    path.quadraticBezierTo(x(554.0), y(-120.0), x(565.0), y(-140.0));
    path.lineTo(x(725.0), y(-420.0));
    path.quadraticBezierTo(x(738.0), y(-439.0), x(761.0), y(-441.0));
    path.quadraticBezierTo(x(784.0), y(-443.0), x(795.0), y(-420.0));
    path.lineTo(x(955.0), y(-140.0));
    path.quadraticBezierTo(x(968.0), y(-120.0), x(955.0), y(-100.0));
    path.quadraticBezierTo(x(942.0), y(-80.0), x(920.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(768.0), y(-120.0), x(774.0), y(-126.0));
    path.quadraticBezierTo(x(780.0), y(-132.0), x(780.0), y(-140.0));
    path.quadraticBezierTo(x(780.0), y(-148.0), x(774.0), y(-154.0));
    path.quadraticBezierTo(x(768.0), y(-160.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(752.0), y(-160.0), x(746.0), y(-154.0));
    path.quadraticBezierTo(x(740.0), y(-148.0), x(740.0), y(-140.0));
    path.quadraticBezierTo(x(740.0), y(-132.0), x(746.0), y(-126.0));
    path.quadraticBezierTo(x(752.0), y(-120.0), x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(740.0), y(-200.0));
    path.lineTo(x(780.0), y(-200.0));
    path.lineTo(x(780.0), y(-360.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(740.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
