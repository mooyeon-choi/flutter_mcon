import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pool icon from Google Material Icons
class MconPool extends MconBase {
  const MconPool({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPool> createState() => _MconPoolState();
}

class _MconPoolState extends MconBaseState<MconPool> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPoolPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPoolPainter extends MconPainter {
  _MconPoolPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.quadraticBezierTo(x(118.0), y(-200.0), x(137.0), y(-220.0));
    path.quadraticBezierTo(x(156.0), y(-240.0), x(212.0), y(-240.0));
    path.quadraticBezierTo(x(268.0), y(-240.0), x(289.0), y(-220.0));
    path.quadraticBezierTo(x(310.0), y(-200.0), x(346.0), y(-200.0));
    path.quadraticBezierTo(x(382.0), y(-200.0), x(403.0), y(-220.0));
    path.quadraticBezierTo(x(424.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(536.0), y(-240.0), x(557.0), y(-220.0));
    path.quadraticBezierTo(x(578.0), y(-200.0), x(614.0), y(-200.0));
    path.quadraticBezierTo(x(650.0), y(-200.0), x(671.0), y(-220.0));
    path.quadraticBezierTo(x(692.0), y(-240.0), x(748.0), y(-240.0));
    path.quadraticBezierTo(x(804.0), y(-240.0), x(823.0), y(-220.0));
    path.quadraticBezierTo(x(842.0), y(-200.0), x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.quadraticBezierTo(x(821.0), y(-120.0), x(802.5), y(-140.0));
    path.quadraticBezierTo(x(784.0), y(-160.0), x(748.0), y(-160.0));
    path.quadraticBezierTo(x(712.0), y(-160.0), x(691.0), y(-140.0));
    path.quadraticBezierTo(x(670.0), y(-120.0), x(614.0), y(-120.0));
    path.quadraticBezierTo(x(558.0), y(-120.0), x(537.0), y(-140.0));
    path.quadraticBezierTo(x(516.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(444.0), y(-160.0), x(423.0), y(-140.0));
    path.quadraticBezierTo(x(402.0), y(-120.0), x(346.0), y(-120.0));
    path.quadraticBezierTo(x(290.0), y(-120.0), x(269.0), y(-140.0));
    path.quadraticBezierTo(x(248.0), y(-160.0), x(212.0), y(-160.0));
    path.quadraticBezierTo(x(176.0), y(-160.0), x(157.5), y(-140.0));
    path.quadraticBezierTo(x(139.0), y(-120.0), x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(80.0), y(-300.0));
    path.lineTo(x(80.0), y(-380.0));
    path.quadraticBezierTo(x(118.0), y(-380.0), x(137.0), y(-400.0));
    path.quadraticBezierTo(x(156.0), y(-420.0), x(212.0), y(-420.0));
    path.quadraticBezierTo(x(268.0), y(-420.0), x(289.5), y(-400.0));
    path.quadraticBezierTo(x(311.0), y(-380.0), x(346.0), y(-380.0));
    path.quadraticBezierTo(x(382.0), y(-380.0), x(403.0), y(-400.0));
    path.quadraticBezierTo(x(424.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(536.0), y(-420.0), x(557.0), y(-400.0));
    path.quadraticBezierTo(x(578.0), y(-380.0), x(614.0), y(-380.0));
    path.quadraticBezierTo(x(650.0), y(-380.0), x(671.0), y(-400.0));
    path.quadraticBezierTo(x(692.0), y(-420.0), x(748.0), y(-420.0));
    path.quadraticBezierTo(x(804.0), y(-420.0), x(823.0), y(-400.0));
    path.quadraticBezierTo(x(842.0), y(-380.0), x(880.0), y(-380.0));
    path.lineTo(x(880.0), y(-300.0));
    path.quadraticBezierTo(x(821.0), y(-300.0), x(802.5), y(-320.0));
    path.quadraticBezierTo(x(784.0), y(-340.0), x(748.0), y(-340.0));
    path.quadraticBezierTo(x(712.0), y(-340.0), x(692.5), y(-320.0));
    path.quadraticBezierTo(x(673.0), y(-300.0), x(614.0), y(-300.0));
    path.quadraticBezierTo(x(557.0), y(-300.0), x(536.5), y(-320.0));
    path.quadraticBezierTo(x(516.0), y(-340.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(442.0), y(-340.0), x(423.5), y(-320.0));
    path.quadraticBezierTo(x(405.0), y(-300.0), x(346.0), y(-300.0));
    path.quadraticBezierTo(x(287.0), y(-300.0), x(267.5), y(-320.0));
    path.quadraticBezierTo(x(248.0), y(-340.0), x(212.0), y(-340.0));
    path.quadraticBezierTo(x(176.0), y(-340.0), x(157.5), y(-320.0));
    path.quadraticBezierTo(x(139.0), y(-300.0), x(80.0), y(-300.0));
    path.close();
    path.moveTo(x(276.0), y(-504.0));
    path.lineTo(x(409.0), y(-637.0));
    path.lineTo(x(369.0), y(-677.0));
    path.quadraticBezierTo(x(336.0), y(-710.0), x(299.0), y(-725.0));
    path.quadraticBezierTo(x(262.0), y(-740.0), x(208.0), y(-740.0));
    path.lineTo(x(208.0), y(-840.0));
    path.quadraticBezierTo(x(283.0), y(-840.0), x(332.0), y(-823.5));
    path.quadraticBezierTo(x(381.0), y(-807.0), x(428.0), y(-760.0));
    path.lineTo(x(684.0), y(-504.0));
    path.quadraticBezierTo(x(667.0), y(-493.0), x(651.0), y(-486.5));
    path.quadraticBezierTo(x(635.0), y(-480.0), x(614.0), y(-480.0));
    path.quadraticBezierTo(x(578.0), y(-480.0), x(557.0), y(-500.0));
    path.quadraticBezierTo(x(536.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(424.0), y(-520.0), x(403.0), y(-500.0));
    path.quadraticBezierTo(x(382.0), y(-480.0), x(346.0), y(-480.0));
    path.quadraticBezierTo(x(325.0), y(-480.0), x(309.0), y(-486.5));
    path.quadraticBezierTo(x(293.0), y(-493.0), x(276.0), y(-504.0));
    path.close();
    path.moveTo(x(668.0), y(-840.0));
    path.quadraticBezierTo(x(710.0), y(-840.0), x(739.0), y(-810.5));
    path.quadraticBezierTo(x(768.0), y(-781.0), x(768.0), y(-740.0));
    path.quadraticBezierTo(x(768.0), y(-698.0), x(739.0), y(-669.0));
    path.quadraticBezierTo(x(710.0), y(-640.0), x(668.0), y(-640.0));
    path.quadraticBezierTo(x(626.0), y(-640.0), x(597.0), y(-669.0));
    path.quadraticBezierTo(x(568.0), y(-698.0), x(568.0), y(-740.0));
    path.quadraticBezierTo(x(568.0), y(-781.0), x(597.0), y(-810.5));
    path.quadraticBezierTo(x(626.0), y(-840.0), x(668.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
