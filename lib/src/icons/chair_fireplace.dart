import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chair_fireplace icon from Google Material Icons
class MconChairFireplace extends MconBase {
  const MconChairFireplace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChairFireplace> createState() => _MconChairFireplaceState();
}

class _MconChairFireplaceState extends MconBaseState<MconChairFireplace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChairFireplacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChairFireplacePainter extends MconPainter {
  _MconChairFireplacePainter({
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
    path.moveTo(x(593.0), y(-421.0));
    path.quadraticBezierTo(x(613.0), y(-421.0), x(626.5), y(-434.5));
    path.quadraticBezierTo(x(640.0), y(-448.0), x(640.0), y(-468.0));
    path.quadraticBezierTo(x(640.0), y(-494.0), x(620.5), y(-506.5));
    path.quadraticBezierTo(x(601.0), y(-519.0), x(593.0), y(-541.0));
    path.quadraticBezierTo(x(591.0), y(-532.0), x(590.0), y(-523.5));
    path.quadraticBezierTo(x(589.0), y(-515.0), x(591.0), y(-509.0));
    path.quadraticBezierTo(x(593.0), y(-502.0), x(595.5), y(-491.5));
    path.quadraticBezierTo(x(598.0), y(-481.0), x(596.0), y(-471.0));
    path.quadraticBezierTo(x(594.0), y(-460.0), x(583.5), y(-449.0));
    path.quadraticBezierTo(x(573.0), y(-438.0), x(560.0), y(-433.0));
    path.quadraticBezierTo(x(567.0), y(-427.0), x(575.5), y(-424.0));
    path.quadraticBezierTo(x(584.0), y(-421.0), x(593.0), y(-421.0));
    path.close();
    path.moveTo(x(606.0), y(-400.0));
    path.quadraticBezierTo(x(636.0), y(-400.0), x(658.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-440.0), x(680.0), y(-468.0));
    path.quadraticBezierTo(x(680.0), y(-484.0), x(671.5), y(-497.5));
    path.quadraticBezierTo(x(663.0), y(-511.0), x(643.0), y(-525.0));
    path.quadraticBezierTo(x(623.0), y(-539.0), x(606.0), y(-557.5));
    path.quadraticBezierTo(x(589.0), y(-576.0), x(578.0), y(-596.0));
    path.quadraticBezierTo(x(549.0), y(-572.0), x(535.0), y(-545.5));
    path.quadraticBezierTo(x(521.0), y(-519.0), x(521.0), y(-492.0));
    path.quadraticBezierTo(x(521.0), y(-454.0), x(546.0), y(-427.0));
    path.quadraticBezierTo(x(571.0), y(-400.0), x(606.0), y(-400.0));
    path.close();
    path.moveTo(x(515.0), y(-320.0));
    path.quadraticBezierTo(x(508.0), y(-346.0), x(493.5), y(-368.0));
    path.quadraticBezierTo(x(479.0), y(-390.0), x(458.0), y(-407.0));
    path.quadraticBezierTo(x(449.0), y(-424.0), x(444.5), y(-442.0));
    path.quadraticBezierTo(x(440.0), y(-460.0), x(440.0), y(-483.0));
    path.quadraticBezierTo(x(440.0), y(-556.0), x(485.5), y(-614.0));
    path.quadraticBezierTo(x(531.0), y(-672.0), x(631.0), y(-729.0));
    path.quadraticBezierTo(x(623.0), y(-687.0), x(639.5), y(-650.5));
    path.quadraticBezierTo(x(656.0), y(-614.0), x(696.0), y(-586.0));
    path.quadraticBezierTo(x(728.0), y(-563.0), x(744.0), y(-535.0));
    path.quadraticBezierTo(x(760.0), y(-507.0), x(760.0), y(-469.0));
    path.quadraticBezierTo(x(760.0), y(-451.0), x(756.0), y(-435.5));
    path.quadraticBezierTo(x(752.0), y(-420.0), x(743.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(515.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-242.0));
    path.quadraticBezierTo(x(141.0), y(-247.0), x(129.5), y(-261.5));
    path.quadraticBezierTo(x(118.0), y(-276.0), x(116.0), y(-295.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(105.0), y(-680.0));
    path.quadraticBezierTo(x(128.0), y(-680.0), x(145.5), y(-664.0));
    path.quadraticBezierTo(x(163.0), y(-648.0), x(165.0), y(-625.0));
    path.lineTo(x(189.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(393.0), y(-360.0), x(416.5), y(-336.5));
    path.quadraticBezierTo(x(440.0), y(-313.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(340.0), y(-120.0));
    path.lineTo(x(340.0), y(-240.0));
    path.lineTo(x(220.0), y(-240.0));
    path.lineTo(x(220.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(606.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
