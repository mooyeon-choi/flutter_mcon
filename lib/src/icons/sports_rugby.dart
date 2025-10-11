import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_rugby icon from Google Material Icons
class MconSportsRugby extends MconBase {
  const MconSportsRugby({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsRugby> createState() => _MconSportsRugbyState();
}

class _MconSportsRugbyState extends MconBaseState<MconSportsRugby> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsRugbyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsRugbyPainter extends MconPainter {
  _MconSportsRugbyPainter({
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
    path.moveTo(x(306.0), y(-100.0));
    path.quadraticBezierTo(x(249.0), y(-100.0), x(203.0), y(-109.0));
    path.quadraticBezierTo(x(157.0), y(-118.0), x(138.0), y(-138.0));
    path.quadraticBezierTo(x(120.0), y(-157.0), x(110.0), y(-204.0));
    path.quadraticBezierTo(x(100.0), y(-251.0), x(100.0), y(-310.0));
    path.quadraticBezierTo(x(100.0), y(-425.0), x(140.5), y(-530.5));
    path.quadraticBezierTo(x(181.0), y(-636.0), x(252.0), y(-708.0));
    path.quadraticBezierTo(x(323.0), y(-779.0), x(429.5), y(-819.5));
    path.quadraticBezierTo(x(536.0), y(-860.0), x(654.0), y(-860.0));
    path.quadraticBezierTo(x(711.0), y(-860.0), x(757.0), y(-851.0));
    path.quadraticBezierTo(x(803.0), y(-842.0), x(822.0), y(-822.0));
    path.quadraticBezierTo(x(840.0), y(-803.0), x(850.0), y(-756.0));
    path.quadraticBezierTo(x(860.0), y(-709.0), x(860.0), y(-650.0));
    path.quadraticBezierTo(x(860.0), y(-535.0), x(819.5), y(-429.5));
    path.quadraticBezierTo(x(779.0), y(-324.0), x(708.0), y(-252.0));
    path.quadraticBezierTo(x(637.0), y(-181.0), x(530.5), y(-140.5));
    path.quadraticBezierTo(x(424.0), y(-100.0), x(306.0), y(-100.0));
    path.close();
    path.moveTo(x(182.0), y(-326.0));
    path.quadraticBezierTo(x(215.0), y(-398.0), x(262.0), y(-466.5));
    path.quadraticBezierTo(x(309.0), y(-535.0), x(366.0), y(-594.0));
    path.quadraticBezierTo(x(423.0), y(-651.0), x(491.5), y(-698.0));
    path.quadraticBezierTo(x(560.0), y(-745.0), x(632.0), y(-778.0));
    path.quadraticBezierTo(x(541.0), y(-775.0), x(453.5), y(-740.5));
    path.quadraticBezierTo(x(366.0), y(-706.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(251.0), y(-593.0), x(217.5), y(-507.0));
    path.quadraticBezierTo(x(184.0), y(-421.0), x(182.0), y(-326.0));
    path.close();
    path.moveTo(x(328.0), y(-182.0));
    path.quadraticBezierTo(x(419.0), y(-185.0), x(506.5), y(-219.5));
    path.quadraticBezierTo(x(594.0), y(-254.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(709.0), y(-367.0), x(742.5), y(-453.0));
    path.quadraticBezierTo(x(776.0), y(-539.0), x(778.0), y(-634.0));
    path.quadraticBezierTo(x(745.0), y(-562.0), x(698.5), y(-493.5));
    path.quadraticBezierTo(x(652.0), y(-425.0), x(594.0), y(-366.0));
    path.quadraticBezierTo(x(537.0), y(-309.0), x(468.5), y(-262.0));
    path.quadraticBezierTo(x(400.0), y(-215.0), x(328.0), y(-182.0));
    path.close();
    path.moveTo(x(228.0), y(-228.0));
    path.quadraticBezierTo(x(308.0), y(-255.0), x(391.0), y(-308.0));
    path.quadraticBezierTo(x(474.0), y(-361.0), x(536.0), y(-424.0));
    path.quadraticBezierTo(x(602.0), y(-489.0), x(655.0), y(-572.0));
    path.quadraticBezierTo(x(708.0), y(-655.0), x(732.0), y(-732.0));
    path.quadraticBezierTo(x(652.0), y(-705.0), x(569.0), y(-652.0));
    path.quadraticBezierTo(x(486.0), y(-599.0), x(424.0), y(-536.0));
    path.quadraticBezierTo(x(358.0), y(-471.0), x(305.0), y(-388.0));
    path.quadraticBezierTo(x(252.0), y(-305.0), x(228.0), y(-228.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
