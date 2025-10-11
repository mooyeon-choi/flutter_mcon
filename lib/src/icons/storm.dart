import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated storm icon from Google Material Icons
class MconStorm extends MconBase {
  const MconStorm({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStorm> createState() => _MconStormState();
}

class _MconStormState extends MconBaseState<MconStorm> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStormPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStormPainter extends MconPainter {
  _MconStormPainter({
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
    path.moveTo(x(726.0), y(-80.0));
    path.quadraticBezierTo(x(751.0), y(-142.0), x(761.0), y(-207.0));
    path.quadraticBezierTo(x(771.0), y(-272.0), x(766.0), y(-338.0));
    path.quadraticBezierTo(x(727.0), y(-255.0), x(649.5), y(-207.5));
    path.quadraticBezierTo(x(572.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(396.0), y(-160.0), x(328.0), y(-199.5));
    path.quadraticBezierTo(x(260.0), y(-239.0), x(212.0), y(-305.0));
    path.quadraticBezierTo(x(164.0), y(-371.0), x(138.0), y(-456.5));
    path.quadraticBezierTo(x(112.0), y(-542.0), x(112.0), y(-634.0));
    path.quadraticBezierTo(x(112.0), y(-697.0), x(120.5), y(-758.5));
    path.quadraticBezierTo(x(129.0), y(-820.0), x(150.0), y(-880.0));
    path.lineTo(x(234.0), y(-880.0));
    path.quadraticBezierTo(x(210.0), y(-818.0), x(199.5), y(-753.0));
    path.quadraticBezierTo(x(189.0), y(-688.0), x(194.0), y(-622.0));
    path.quadraticBezierTo(x(233.0), y(-705.0), x(310.5), y(-752.5));
    path.quadraticBezierTo(x(388.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(564.0), y(-800.0), x(632.0), y(-760.5));
    path.quadraticBezierTo(x(700.0), y(-721.0), x(748.0), y(-655.0));
    path.quadraticBezierTo(x(796.0), y(-589.0), x(822.0), y(-503.5));
    path.quadraticBezierTo(x(848.0), y(-418.0), x(848.0), y(-326.0));
    path.quadraticBezierTo(x(848.0), y(-263.0), x(839.5), y(-201.5));
    path.quadraticBezierTo(x(831.0), y(-140.0), x(810.0), y(-80.0));
    path.lineTo(x(726.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
