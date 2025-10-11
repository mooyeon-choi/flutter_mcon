import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated egg_alt icon from Google Material Icons
class MconEggAlt extends MconBase {
  const MconEggAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEggAlt> createState() => _MconEggAltState();
}

class _MconEggAltState extends MconBaseState<MconEggAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEggAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEggAltPainter extends MconPainter {
  _MconEggAltPainter({
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
    path.moveTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(573.0), y(-80.0), x(538.5), y(-102.5));
    path.quadraticBezierTo(x(504.0), y(-125.0), x(480.0), y(-150.0));
    path.quadraticBezierTo(x(461.0), y(-170.0), x(443.5), y(-185.0));
    path.quadraticBezierTo(x(426.0), y(-200.0), x(399.0), y(-200.0));
    path.quadraticBezierTo(x(354.0), y(-200.0), x(299.0), y(-215.5));
    path.quadraticBezierTo(x(244.0), y(-231.0), x(195.5), y(-266.5));
    path.quadraticBezierTo(x(147.0), y(-302.0), x(114.0), y(-359.0));
    path.quadraticBezierTo(x(81.0), y(-416.0), x(80.0), y(-499.0));
    path.quadraticBezierTo(x(78.0), y(-666.0), x(162.5), y(-773.0));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(399.0), y(-880.0));
    path.quadraticBezierTo(x(470.0), y(-880.0), x(519.0), y(-859.5));
    path.quadraticBezierTo(x(568.0), y(-839.0), x(603.5), y(-808.0));
    path.quadraticBezierTo(x(639.0), y(-777.0), x(663.5), y(-739.5));
    path.quadraticBezierTo(x(688.0), y(-702.0), x(710.0), y(-667.0));
    path.quadraticBezierTo(x(722.0), y(-647.0), x(734.0), y(-630.5));
    path.quadraticBezierTo(x(746.0), y(-614.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(820.0), y(-540.0), x(850.0), y(-495.0));
    path.quadraticBezierTo(x(880.0), y(-450.0), x(880.0), y(-359.0));
    path.quadraticBezierTo(x(880.0), y(-239.0), x(805.5), y(-159.5));
    path.quadraticBezierTo(x(731.0), y(-80.0), x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(697.0), y(-160.0), x(748.5), y(-216.5));
    path.quadraticBezierTo(x(800.0), y(-273.0), x(800.0), y(-359.0));
    path.quadraticBezierTo(x(800.0), y(-425.0), x(780.5), y(-456.0));
    path.quadraticBezierTo(x(761.0), y(-487.0), x(704.0), y(-544.0));
    path.quadraticBezierTo(x(683.0), y(-564.0), x(666.5), y(-588.5));
    path.quadraticBezierTo(x(650.0), y(-613.0), x(633.0), y(-639.0));
    path.quadraticBezierTo(x(592.0), y(-704.0), x(546.0), y(-752.0));
    path.quadraticBezierTo(x(500.0), y(-800.0), x(399.0), y(-800.0));
    path.quadraticBezierTo(x(270.0), y(-800.0), x(214.0), y(-707.5));
    path.quadraticBezierTo(x(158.0), y(-615.0), x(160.0), y(-500.0));
    path.quadraticBezierTo(x(161.0), y(-433.0), x(189.0), y(-390.0));
    path.quadraticBezierTo(x(217.0), y(-347.0), x(255.5), y(-322.5));
    path.quadraticBezierTo(x(294.0), y(-298.0), x(334.0), y(-289.0));
    path.quadraticBezierTo(x(374.0), y(-280.0), x(399.0), y(-280.0));
    path.quadraticBezierTo(x(450.0), y(-280.0), x(481.0), y(-255.5));
    path.quadraticBezierTo(x(512.0), y(-231.0), x(532.0), y(-210.0));
    path.quadraticBezierTo(x(554.0), y(-187.0), x(574.5), y(-173.5));
    path.quadraticBezierTo(x(595.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(538.0), y(-340.0), x(579.0), y(-381.0));
    path.quadraticBezierTo(x(620.0), y(-422.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-538.0), x(579.0), y(-579.0));
    path.quadraticBezierTo(x(538.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(422.0), y(-620.0), x(381.0), y(-579.0));
    path.quadraticBezierTo(x(340.0), y(-538.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-422.0), x(381.0), y(-381.0));
    path.quadraticBezierTo(x(422.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(479.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
