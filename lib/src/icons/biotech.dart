import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated biotech icon from Google Material Icons
class MconBiotech extends MconBase {
  const MconBiotech({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBiotech> createState() => _MconBiotechState();
}

class _MconBiotechState extends MconBaseState<MconBiotech> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBiotechPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBiotechPainter extends MconPainter {
  _MconBiotechPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(317.0), y(-280.0), x(258.5), y(-338.5));
    path.quadraticBezierTo(x(200.0), y(-397.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-541.0), x(233.5), y(-591.0));
    path.quadraticBezierTo(x(267.0), y(-641.0), x(324.0), y(-664.0));
    path.quadraticBezierTo(x(332.0), y(-698.0), x(359.5), y(-719.0));
    path.quadraticBezierTo(x(387.0), y(-740.0), x(422.0), y(-740.0));
    path.lineTo(x(400.0), y(-802.0));
    path.lineTo(x(438.0), y(-816.0));
    path.lineTo(x(424.0), y(-852.0));
    path.lineTo(x(500.0), y(-880.0));
    path.lineTo(x(512.0), y(-842.0));
    path.lineTo(x(550.0), y(-856.0));
    path.lineTo(x(660.0), y(-556.0));
    path.lineTo(x(622.0), y(-542.0));
    path.lineTo(x(636.0), y(-504.0));
    path.lineTo(x(560.0), y(-476.0));
    path.lineTo(x(548.0), y(-514.0));
    path.lineTo(x(510.0), y(-500.0));
    path.lineTo(x(486.0), y(-566.0));
    path.quadraticBezierTo(x(471.0), y(-552.0), x(451.5), y(-545.0));
    path.quadraticBezierTo(x(432.0), y(-538.0), x(412.0), y(-540.0));
    path.quadraticBezierTo(x(390.0), y(-542.0), x(371.0), y(-553.5));
    path.quadraticBezierTo(x(352.0), y(-565.0), x(338.0), y(-582.0));
    path.quadraticBezierTo(x(311.0), y(-566.0), x(295.5), y(-539.0));
    path.quadraticBezierTo(x(280.0), y(-512.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-430.0), x(315.0), y(-395.0));
    path.quadraticBezierTo(x(350.0), y(-360.0), x(400.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(546.0), y(-578.0));
    path.lineTo(x(582.0), y(-592.0));
    path.lineTo(x(514.0), y(-780.0));
    path.lineTo(x(476.0), y(-766.0));
    path.lineTo(x(546.0), y(-578.0));
    path.close();
    path.moveTo(x(420.0), y(-600.0));
    path.quadraticBezierTo(x(437.0), y(-600.0), x(448.5), y(-611.5));
    path.quadraticBezierTo(x(460.0), y(-623.0), x(460.0), y(-640.0));
    path.quadraticBezierTo(x(460.0), y(-657.0), x(448.5), y(-668.5));
    path.quadraticBezierTo(x(437.0), y(-680.0), x(420.0), y(-680.0));
    path.quadraticBezierTo(x(403.0), y(-680.0), x(391.5), y(-668.5));
    path.quadraticBezierTo(x(380.0), y(-657.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(380.0), y(-623.0), x(391.5), y(-611.5));
    path.quadraticBezierTo(x(403.0), y(-600.0), x(420.0), y(-600.0));
    path.close();
    path.moveTo(x(546.0), y(-578.0));
    path.close();
    path.moveTo(x(420.0), y(-640.0));
    path.close();
    path.moveTo(x(420.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
