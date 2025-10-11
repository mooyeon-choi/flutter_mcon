import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bath_soak icon from Google Material Icons
class MconBathSoak extends MconBase {
  const MconBathSoak({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBathSoak> createState() => _MconBathSoakState();
}

class _MconBathSoakState extends MconBaseState<MconBathSoak> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBathSoakPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBathSoakPainter extends MconPainter {
  _MconBathSoakPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(129.0), y(-520.0));
    path.quadraticBezierTo(x(134.0), y(-533.0), x(143.5), y(-543.0));
    path.quadraticBezierTo(x(153.0), y(-553.0), x(166.0), y(-561.0));
    path.quadraticBezierTo(x(197.0), y(-580.0), x(232.0), y(-566.0));
    path.quadraticBezierTo(x(267.0), y(-552.0), x(288.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(140.0), y(-600.0));
    path.quadraticBezierTo(x(106.0), y(-600.0), x(83.0), y(-623.0));
    path.quadraticBezierTo(x(60.0), y(-646.0), x(60.0), y(-680.0));
    path.quadraticBezierTo(x(60.0), y(-713.0), x(83.0), y(-736.5));
    path.quadraticBezierTo(x(106.0), y(-760.0), x(140.0), y(-760.0));
    path.quadraticBezierTo(x(173.0), y(-760.0), x(196.5), y(-736.5));
    path.quadraticBezierTo(x(220.0), y(-713.0), x(220.0), y(-680.0));
    path.quadraticBezierTo(x(220.0), y(-646.0), x(196.5), y(-623.0));
    path.quadraticBezierTo(x(173.0), y(-600.0), x(140.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(339.0), y(-240.0));
    path.quadraticBezierTo(x(296.0), y(-240.0), x(258.5), y(-261.0));
    path.quadraticBezierTo(x(221.0), y(-282.0), x(200.0), y(-320.0));
    path.lineTo(x(160.0), y(-392.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(377.0), y(-380.0));
    path.lineTo(x(800.0), y(-326.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(339.0), y(-440.0));
    path.lineTo(x(377.0), y(-380.0));
    path.close();
    path.moveTo(x(398.0), y(-600.0));
    path.quadraticBezierTo(x(402.0), y(-611.0), x(403.5), y(-620.5));
    path.quadraticBezierTo(x(405.0), y(-630.0), x(404.0), y(-640.0));
    path.quadraticBezierTo(x(402.0), y(-669.0), x(390.0), y(-687.5));
    path.quadraticBezierTo(x(378.0), y(-706.0), x(363.0), y(-723.0));
    path.quadraticBezierTo(x(341.0), y(-749.0), x(332.0), y(-769.5));
    path.quadraticBezierTo(x(323.0), y(-790.0), x(321.0), y(-816.0));
    path.quadraticBezierTo(x(320.0), y(-830.0), x(321.5), y(-845.0));
    path.quadraticBezierTo(x(323.0), y(-860.0), x(326.0), y(-880.0));
    path.lineTo(x(406.0), y(-880.0));
    path.quadraticBezierTo(x(403.0), y(-861.0), x(401.5), y(-848.5));
    path.quadraticBezierTo(x(400.0), y(-836.0), x(401.0), y(-825.0));
    path.quadraticBezierTo(x(403.0), y(-800.0), x(415.0), y(-784.5));
    path.quadraticBezierTo(x(427.0), y(-769.0), x(441.0), y(-752.0));
    path.quadraticBezierTo(x(461.0), y(-729.0), x(470.0), y(-705.5));
    path.quadraticBezierTo(x(479.0), y(-682.0), x(481.0), y(-653.0));
    path.quadraticBezierTo(x(482.0), y(-641.0), x(481.0), y(-628.0));
    path.quadraticBezierTo(x(480.0), y(-615.0), x(478.0), y(-600.0));
    path.lineTo(x(398.0), y(-600.0));
    path.close();
    path.moveTo(x(557.0), y(-600.0));
    path.quadraticBezierTo(x(561.0), y(-611.0), x(562.5), y(-620.5));
    path.quadraticBezierTo(x(564.0), y(-630.0), x(563.0), y(-640.0));
    path.quadraticBezierTo(x(561.0), y(-669.0), x(549.5), y(-687.5));
    path.quadraticBezierTo(x(538.0), y(-706.0), x(523.0), y(-723.0));
    path.quadraticBezierTo(x(501.0), y(-749.0), x(492.0), y(-769.5));
    path.quadraticBezierTo(x(483.0), y(-790.0), x(481.0), y(-816.0));
    path.quadraticBezierTo(x(480.0), y(-830.0), x(481.0), y(-845.0));
    path.quadraticBezierTo(x(482.0), y(-860.0), x(485.0), y(-880.0));
    path.lineTo(x(565.0), y(-880.0));
    path.quadraticBezierTo(x(562.0), y(-861.0), x(561.0), y(-848.5));
    path.quadraticBezierTo(x(560.0), y(-836.0), x(561.0), y(-825.0));
    path.quadraticBezierTo(x(563.0), y(-800.0), x(574.5), y(-784.5));
    path.quadraticBezierTo(x(586.0), y(-769.0), x(600.0), y(-752.0));
    path.quadraticBezierTo(x(620.0), y(-729.0), x(629.5), y(-705.5));
    path.quadraticBezierTo(x(639.0), y(-682.0), x(641.0), y(-653.0));
    path.quadraticBezierTo(x(642.0), y(-641.0), x(640.5), y(-628.0));
    path.quadraticBezierTo(x(639.0), y(-615.0), x(637.0), y(-600.0));
    path.lineTo(x(557.0), y(-600.0));
    path.close();
    path.moveTo(x(715.0), y(-600.0));
    path.quadraticBezierTo(x(719.0), y(-611.0), x(721.0), y(-620.5));
    path.quadraticBezierTo(x(723.0), y(-630.0), x(722.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-669.0), x(708.0), y(-687.5));
    path.quadraticBezierTo(x(696.0), y(-706.0), x(681.0), y(-723.0));
    path.quadraticBezierTo(x(659.0), y(-749.0), x(650.0), y(-769.5));
    path.quadraticBezierTo(x(641.0), y(-790.0), x(639.0), y(-816.0));
    path.quadraticBezierTo(x(638.0), y(-830.0), x(639.5), y(-845.0));
    path.quadraticBezierTo(x(641.0), y(-860.0), x(644.0), y(-880.0));
    path.lineTo(x(724.0), y(-880.0));
    path.quadraticBezierTo(x(721.0), y(-861.0), x(719.5), y(-848.5));
    path.quadraticBezierTo(x(718.0), y(-836.0), x(719.0), y(-825.0));
    path.quadraticBezierTo(x(721.0), y(-800.0), x(732.5), y(-784.5));
    path.quadraticBezierTo(x(744.0), y(-769.0), x(758.0), y(-752.0));
    path.quadraticBezierTo(x(778.0), y(-729.0), x(787.5), y(-705.5));
    path.quadraticBezierTo(x(797.0), y(-682.0), x(799.0), y(-653.0));
    path.quadraticBezierTo(x(800.0), y(-641.0), x(798.5), y(-628.0));
    path.quadraticBezierTo(x(797.0), y(-615.0), x(795.0), y(-600.0));
    path.lineTo(x(715.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
