import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fluid_balance icon from Google Material Icons
class MconFluidBalance extends MconBase {
  const MconFluidBalance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFluidBalance> createState() => _MconFluidBalanceState();
}

class _MconFluidBalanceState extends MconBaseState<MconFluidBalance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFluidBalancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFluidBalancePainter extends MconPainter {
  _MconFluidBalancePainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.quadraticBezierTo(x(727.0), y(-40.0), x(703.5), y(-63.5));
    path.quadraticBezierTo(x(680.0), y(-87.0), x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-164.0));
    path.quadraticBezierTo(x(611.0), y(-178.0), x(565.5), y(-232.5));
    path.quadraticBezierTo(x(520.0), y(-287.0), x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-593.0), x(543.0), y(-616.5));
    path.quadraticBezierTo(x(566.0), y(-640.0), x(600.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(873.0), y(-640.0), x(896.5), y(-616.5));
    path.quadraticBezierTo(x(920.0), y(-593.0), x(920.0), y(-560.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-287.0), x(874.5), y(-232.5));
    path.quadraticBezierTo(x(829.0), y(-178.0), x(760.0), y(-164.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(880.0), y(-40.0));
    path.lineTo(x(760.0), y(-40.0));
    path.close();
    path.moveTo(x(790.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(630.0), y(-480.0));
    path.quadraticBezierTo(x(663.0), y(-480.0), x(692.5), y(-465.0));
    path.quadraticBezierTo(x(722.0), y(-450.0), x(742.0), y(-424.0));
    path.quadraticBezierTo(x(750.0), y(-412.0), x(763.0), y(-406.0));
    path.quadraticBezierTo(x(776.0), y(-400.0), x(790.0), y(-400.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(759.0), y(-240.0), x(790.0), y(-262.5));
    path.quadraticBezierTo(x(821.0), y(-285.0), x(833.0), y(-320.0));
    path.lineTo(x(790.0), y(-320.0));
    path.quadraticBezierTo(x(757.0), y(-320.0), x(727.5), y(-334.5));
    path.quadraticBezierTo(x(698.0), y(-349.0), x(678.0), y(-376.0));
    path.quadraticBezierTo(x(669.0), y(-387.0), x(656.5), y(-393.5));
    path.quadraticBezierTo(x(644.0), y(-400.0), x(630.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(600.0), y(-309.0), x(634.5), y(-274.5));
    path.quadraticBezierTo(x(669.0), y(-240.0), x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(678.0), y(-424.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
