import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sprinkler icon from Google Material Icons
class MconSprinkler extends MconBase {
  const MconSprinkler({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSprinkler> createState() => _MconSprinklerState();
}

class _MconSprinklerState extends MconBaseState<MconSprinkler> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSprinklerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSprinklerPainter extends MconPainter {
  _MconSprinklerPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(451.5), y(-491.5));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-537.0), x(451.5), y(-548.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-548.5));
    path.quadraticBezierTo(x(520.0), y(-537.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-503.0), x(508.5), y(-491.5));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-651.5));
    path.quadraticBezierTo(x(440.0), y(-663.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(451.5), y(-708.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-708.5));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-663.0), x(508.5), y(-651.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-811.5));
    path.quadraticBezierTo(x(440.0), y(-823.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(520.0), y(-840.0));
    path.quadraticBezierTo(x(520.0), y(-823.0), x(508.5), y(-811.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(583.0), y(-400.0), x(571.5), y(-411.5));
    path.quadraticBezierTo(x(560.0), y(-423.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-457.0), x(571.5), y(-468.5));
    path.quadraticBezierTo(x(583.0), y(-480.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(617.0), y(-480.0), x(628.5), y(-468.5));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(628.5), y(-411.5));
    path.quadraticBezierTo(x(617.0), y(-400.0), x(600.0), y(-400.0));
    path.close();
    path.moveTo(x(713.0), y(-514.0));
    path.quadraticBezierTo(x(696.0), y(-514.0), x(684.5), y(-525.5));
    path.quadraticBezierTo(x(673.0), y(-537.0), x(673.0), y(-554.0));
    path.quadraticBezierTo(x(673.0), y(-571.0), x(684.5), y(-582.5));
    path.quadraticBezierTo(x(696.0), y(-594.0), x(713.0), y(-594.0));
    path.quadraticBezierTo(x(730.0), y(-594.0), x(741.5), y(-582.5));
    path.quadraticBezierTo(x(753.0), y(-571.0), x(753.0), y(-554.0));
    path.quadraticBezierTo(x(753.0), y(-537.0), x(741.5), y(-525.5));
    path.quadraticBezierTo(x(730.0), y(-514.0), x(713.0), y(-514.0));
    path.close();
    path.moveTo(x(826.0), y(-626.0));
    path.quadraticBezierTo(x(809.0), y(-626.0), x(797.5), y(-637.5));
    path.quadraticBezierTo(x(786.0), y(-649.0), x(786.0), y(-666.0));
    path.quadraticBezierTo(x(786.0), y(-683.0), x(797.5), y(-694.5));
    path.quadraticBezierTo(x(809.0), y(-706.0), x(826.0), y(-706.0));
    path.quadraticBezierTo(x(843.0), y(-706.0), x(854.5), y(-694.5));
    path.quadraticBezierTo(x(866.0), y(-683.0), x(866.0), y(-666.0));
    path.quadraticBezierTo(x(866.0), y(-649.0), x(854.5), y(-637.5));
    path.quadraticBezierTo(x(843.0), y(-626.0), x(826.0), y(-626.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(343.0), y(-400.0), x(331.5), y(-411.5));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(331.5), y(-468.5));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(377.0), y(-480.0), x(388.5), y(-468.5));
    path.quadraticBezierTo(x(400.0), y(-457.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-423.0), x(388.5), y(-411.5));
    path.quadraticBezierTo(x(377.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(247.0), y(-514.0));
    path.quadraticBezierTo(x(230.0), y(-514.0), x(218.5), y(-525.5));
    path.quadraticBezierTo(x(207.0), y(-537.0), x(207.0), y(-554.0));
    path.quadraticBezierTo(x(207.0), y(-571.0), x(218.5), y(-582.5));
    path.quadraticBezierTo(x(230.0), y(-594.0), x(247.0), y(-594.0));
    path.quadraticBezierTo(x(264.0), y(-594.0), x(275.5), y(-582.5));
    path.quadraticBezierTo(x(287.0), y(-571.0), x(287.0), y(-554.0));
    path.quadraticBezierTo(x(287.0), y(-537.0), x(275.5), y(-525.5));
    path.quadraticBezierTo(x(264.0), y(-514.0), x(247.0), y(-514.0));
    path.close();
    path.moveTo(x(134.0), y(-626.0));
    path.quadraticBezierTo(x(117.0), y(-626.0), x(105.5), y(-637.5));
    path.quadraticBezierTo(x(94.0), y(-649.0), x(94.0), y(-666.0));
    path.quadraticBezierTo(x(94.0), y(-683.0), x(105.5), y(-694.5));
    path.quadraticBezierTo(x(117.0), y(-706.0), x(134.0), y(-706.0));
    path.quadraticBezierTo(x(151.0), y(-706.0), x(162.5), y(-694.5));
    path.quadraticBezierTo(x(174.0), y(-683.0), x(174.0), y(-666.0));
    path.quadraticBezierTo(x(174.0), y(-649.0), x(162.5), y(-637.5));
    path.quadraticBezierTo(x(151.0), y(-626.0), x(134.0), y(-626.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
