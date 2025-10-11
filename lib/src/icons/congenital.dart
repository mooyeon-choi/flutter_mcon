import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated congenital icon from Google Material Icons
class MconCongenital extends MconBase {
  const MconCongenital({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCongenital> createState() => _MconCongenitalState();
}

class _MconCongenitalState extends MconBaseState<MconCongenital> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCongenitalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCongenitalPainter extends MconPainter {
  _MconCongenitalPainter({
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
    path.moveTo(x(392.0), y(-200.0));
    path.quadraticBezierTo(x(292.0), y(-200.0), x(206.5), y(-251.0));
    path.quadraticBezierTo(x(121.0), y(-302.0), x(74.0), y(-391.0));
    path.lineTo(x(49.0), y(-437.0));
    path.quadraticBezierTo(x(38.0), y(-459.0), x(40.5), y(-483.0));
    path.quadraticBezierTo(x(43.0), y(-507.0), x(59.0), y(-526.0));
    path.lineTo(x(260.0), y(-771.0));
    path.quadraticBezierTo(x(269.0), y(-782.0), x(281.0), y(-789.0));
    path.quadraticBezierTo(x(293.0), y(-796.0), x(307.0), y(-798.0));
    path.quadraticBezierTo(x(321.0), y(-800.0), x(334.0), y(-798.5));
    path.quadraticBezierTo(x(347.0), y(-797.0), x(360.0), y(-790.0));
    path.lineTo(x(480.0), y(-726.0));
    path.lineTo(x(578.0), y(-780.0));
    path.quadraticBezierTo(x(595.0), y(-790.0), x(614.0), y(-787.0));
    path.quadraticBezierTo(x(633.0), y(-784.0), x(647.0), y(-770.0));
    path.quadraticBezierTo(x(661.0), y(-757.0), x(664.5), y(-738.5));
    path.quadraticBezierTo(x(668.0), y(-720.0), x(660.0), y(-703.0));
    path.lineTo(x(536.0), y(-414.0));
    path.quadraticBezierTo(x(525.0), y(-388.0), x(500.0), y(-375.0));
    path.quadraticBezierTo(x(475.0), y(-362.0), x(446.0), y(-368.0));
    path.lineTo(x(142.0), y(-433.0));
    path.quadraticBezierTo(x(178.0), y(-362.0), x(245.5), y(-321.0));
    path.quadraticBezierTo(x(313.0), y(-280.0), x(392.0), y(-280.0));
    path.lineTo(x(571.0), y(-280.0));
    path.quadraticBezierTo(x(626.0), y(-280.0), x(677.0), y(-301.0));
    path.quadraticBezierTo(x(728.0), y(-322.0), x(767.0), y(-360.0));
    path.lineTo(x(733.0), y(-360.0));
    path.quadraticBezierTo(x(696.0), y(-360.0), x(672.5), y(-388.0));
    path.quadraticBezierTo(x(649.0), y(-416.0), x(654.0), y(-452.0));
    path.lineTo(x(681.0), y(-630.0));
    path.quadraticBezierTo(x(684.0), y(-649.0), x(696.0), y(-661.0));
    path.quadraticBezierTo(x(708.0), y(-673.0), x(724.0), y(-678.0));
    path.quadraticBezierTo(x(740.0), y(-683.0), x(756.5), y(-678.5));
    path.quadraticBezierTo(x(773.0), y(-674.0), x(786.0), y(-660.0));
    path.lineTo(x(900.0), y(-526.0));
    path.quadraticBezierTo(x(915.0), y(-508.0), x(918.5), y(-484.5));
    path.quadraticBezierTo(x(922.0), y(-461.0), x(912.0), y(-440.0));
    path.lineTo(x(897.0), y(-408.0));
    path.quadraticBezierTo(x(852.0), y(-313.0), x(764.5), y(-256.5));
    path.quadraticBezierTo(x(677.0), y(-200.0), x(571.0), y(-200.0));
    path.lineTo(x(392.0), y(-200.0));
    path.close();
    path.moveTo(x(825.0), y(-441.0));
    path.lineTo(x(840.0), y(-474.0));
    path.lineTo(x(754.0), y(-574.0));
    path.lineTo(x(734.0), y(-441.0));
    path.lineTo(x(825.0), y(-441.0));
    path.close();
    path.moveTo(x(151.0), y(-512.0));
    path.lineTo(x(463.0), y(-446.0));
    path.lineTo(x(564.0), y(-681.0));
    path.lineTo(x(480.0), y(-634.0));
    path.lineTo(x(321.0), y(-720.0));
    path.lineTo(x(151.0), y(-512.0));
    path.close();
    path.moveTo(x(358.0), y(-583.0));
    path.close();
    path.moveTo(x(787.0), y(-474.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
