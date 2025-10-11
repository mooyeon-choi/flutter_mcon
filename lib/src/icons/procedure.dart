import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated procedure icon from Google Material Icons
class MconProcedure extends MconBase {
  const MconProcedure({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconProcedure> createState() => _MconProcedureState();
}

class _MconProcedureState extends MconBaseState<MconProcedure> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconProcedurePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconProcedurePainter extends MconPainter {
  _MconProcedurePainter({
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
    path.moveTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(722.0), y(-520.0), x(679.0), y(-541.5));
    path.quadraticBezierTo(x(636.0), y(-563.0), x(599.0), y(-601.0));
    path.quadraticBezierTo(x(562.0), y(-639.0), x(540.5), y(-682.0));
    path.quadraticBezierTo(x(519.0), y(-725.0), x(519.0), y(-762.0));
    path.quadraticBezierTo(x(519.0), y(-779.0), x(524.0), y(-793.0));
    path.quadraticBezierTo(x(529.0), y(-807.0), x(539.0), y(-817.0));
    path.quadraticBezierTo(x(565.0), y(-843.0), x(644.5), y(-862.5));
    path.quadraticBezierTo(x(724.0), y(-882.0), x(794.0), y(-879.0));
    path.quadraticBezierTo(x(819.0), y(-877.0), x(835.5), y(-873.0));
    path.quadraticBezierTo(x(852.0), y(-869.0), x(860.0), y(-861.0));
    path.quadraticBezierTo(x(867.0), y(-854.0), x(871.5), y(-839.5));
    path.quadraticBezierTo(x(876.0), y(-825.0), x(878.0), y(-803.0));
    path.quadraticBezierTo(x(883.0), y(-734.0), x(864.0), y(-651.0));
    path.quadraticBezierTo(x(845.0), y(-568.0), x(818.0), y(-541.0));
    path.quadraticBezierTo(x(808.0), y(-531.0), x(792.5), y(-525.5));
    path.quadraticBezierTo(x(777.0), y(-520.0), x(760.0), y(-520.0));
    path.close();
    path.moveTo(x(795.0), y(-720.0));
    path.quadraticBezierTo(x(797.0), y(-738.0), x(798.0), y(-758.0));
    path.quadraticBezierTo(x(799.0), y(-778.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(780.0), y(-801.0), x(759.5), y(-799.5));
    path.quadraticBezierTo(x(739.0), y(-798.0), x(719.0), y(-796.0));
    path.quadraticBezierTo(x(730.0), y(-788.0), x(740.5), y(-779.0));
    path.quadraticBezierTo(x(751.0), y(-770.0), x(760.0), y(-761.0));
    path.quadraticBezierTo(x(770.0), y(-751.0), x(778.5), y(-741.0));
    path.quadraticBezierTo(x(787.0), y(-731.0), x(795.0), y(-720.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(761.0), y(-620.0), x(745.0), y(-649.5));
    path.quadraticBezierTo(x(729.0), y(-679.0), x(703.0), y(-704.0));
    path.quadraticBezierTo(x(678.0), y(-729.0), x(649.5), y(-744.5));
    path.quadraticBezierTo(x(621.0), y(-760.0), x(601.0), y(-760.0));
    path.quadraticBezierTo(x(603.0), y(-737.0), x(618.0), y(-708.0));
    path.quadraticBezierTo(x(633.0), y(-679.0), x(655.0), y(-657.0));
    path.quadraticBezierTo(x(679.0), y(-633.0), x(707.5), y(-617.5));
    path.quadraticBezierTo(x(736.0), y(-602.0), x(760.0), y(-600.0));
    path.close();
    path.moveTo(x(852.0), y(-212.0));
    path.lineTo(x(664.0), y(-400.0));
    path.lineTo(x(264.0), y(-400.0));
    path.lineTo(x(52.0), y(-612.0));
    path.lineTo(x(108.0), y(-668.0));
    path.lineTo(x(296.0), y(-480.0));
    path.lineTo(x(696.0), y(-480.0));
    path.lineTo(x(908.0), y(-268.0));
    path.lineTo(x(852.0), y(-212.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-273.0), x(343.5), y(-296.5));
    path.quadraticBezierTo(x(367.0), y(-320.0), x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(593.0), y(-320.0), x(616.5), y(-296.5));
    path.quadraticBezierTo(x(640.0), y(-273.0), x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
