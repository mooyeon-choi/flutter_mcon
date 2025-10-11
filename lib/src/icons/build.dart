import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated build icon from Google Material Icons
class MconBuild extends MconBase {
  const MconBuild({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBuild> createState() => _MconBuildState();
}

class _MconBuildState extends MconBaseState<MconBuild> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBuildPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBuildPainter extends MconPainter {
  _MconBuildPainter({
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
    path.moveTo(x(686.0), y(-132.0));
    path.lineTo(x(444.0), y(-376.0));
    path.quadraticBezierTo(x(424.0), y(-368.0), x(403.5), y(-364.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(260.0), y(-360.0), x(190.0), y(-430.0));
    path.quadraticBezierTo(x(120.0), y(-500.0), x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-636.0), x(130.0), y(-668.5));
    path.quadraticBezierTo(x(140.0), y(-701.0), x(158.0), y(-730.0));
    path.lineTo(x(304.0), y(-584.0));
    path.lineTo(x(376.0), y(-656.0));
    path.lineTo(x(230.0), y(-802.0));
    path.quadraticBezierTo(x(259.0), y(-820.0), x(291.5), y(-830.0));
    path.quadraticBezierTo(x(324.0), y(-840.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(460.0), y(-840.0), x(530.0), y(-770.0));
    path.quadraticBezierTo(x(600.0), y(-700.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(596.0), y(-556.5));
    path.quadraticBezierTo(x(592.0), y(-536.0), x(584.0), y(-516.0));
    path.lineTo(x(828.0), y(-274.0));
    path.quadraticBezierTo(x(840.0), y(-262.0), x(840.0), y(-245.0));
    path.quadraticBezierTo(x(840.0), y(-228.0), x(828.0), y(-216.0));
    path.lineTo(x(744.0), y(-132.0));
    path.quadraticBezierTo(x(732.0), y(-120.0), x(715.0), y(-120.0));
    path.quadraticBezierTo(x(698.0), y(-120.0), x(686.0), y(-132.0));
    path.close();
    path.moveTo(x(715.0), y(-217.0));
    path.lineTo(x(742.0), y(-244.0));
    path.lineTo(x(486.0), y(-500.0));
    path.quadraticBezierTo(x(504.0), y(-520.0), x(512.0), y(-546.5));
    path.quadraticBezierTo(x(520.0), y(-573.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-660.0), x(481.5), y(-704.5));
    path.quadraticBezierTo(x(443.0), y(-749.0), x(386.0), y(-758.0));
    path.lineTo(x(460.0), y(-684.0));
    path.quadraticBezierTo(x(472.0), y(-672.0), x(472.0), y(-656.0));
    path.quadraticBezierTo(x(472.0), y(-640.0), x(460.0), y(-628.0));
    path.lineTo(x(332.0), y(-500.0));
    path.quadraticBezierTo(x(320.0), y(-488.0), x(304.0), y(-488.0));
    path.quadraticBezierTo(x(288.0), y(-488.0), x(276.0), y(-500.0));
    path.lineTo(x(202.0), y(-574.0));
    path.quadraticBezierTo(x(211.0), y(-517.0), x(255.5), y(-478.5));
    path.quadraticBezierTo(x(300.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(386.0), y(-440.0), x(412.0), y(-448.0));
    path.quadraticBezierTo(x(438.0), y(-456.0), x(459.0), y(-473.0));
    path.lineTo(x(715.0), y(-217.0));
    path.close();
    path.moveTo(x(472.0), y(-488.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
