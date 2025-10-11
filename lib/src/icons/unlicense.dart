import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unlicense icon from Google Material Icons
class MconUnlicense extends MconBase {
  const MconUnlicense({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnlicense> createState() => _MconUnlicenseState();
}

class _MconUnlicenseState extends MconBaseState<MconUnlicense> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnlicensePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnlicensePainter extends MconPainter {
  _MconUnlicensePainter({
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
    path.moveTo(x(722.0), y(-352.0));
    path.lineTo(x(666.0), y(-408.0));
    path.quadraticBezierTo(x(692.0), y(-440.0), x(706.0), y(-478.0));
    path.quadraticBezierTo(x(720.0), y(-516.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-660.0), x(650.0), y(-730.0));
    path.quadraticBezierTo(x(580.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(398.0), y(-786.0));
    path.quadraticBezierTo(x(360.0), y(-772.0), x(328.0), y(-746.0));
    path.lineTo(x(272.0), y(-802.0));
    path.quadraticBezierTo(x(314.0), y(-838.0), x(367.0), y(-859.0));
    path.quadraticBezierTo(x(420.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(613.0), y(-880.0), x(706.5), y(-786.5));
    path.quadraticBezierTo(x(800.0), y(-693.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-500.0), x(779.0), y(-447.0));
    path.quadraticBezierTo(x(758.0), y(-394.0), x(722.0), y(-352.0));
    path.close();
    path.moveTo(x(580.0), y(-494.0));
    path.lineTo(x(414.0), y(-660.0));
    path.quadraticBezierTo(x(428.0), y(-669.0), x(445.0), y(-674.5));
    path.quadraticBezierTo(x(462.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(565.0), y(-645.0));
    path.quadraticBezierTo(x(600.0), y(-610.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-542.0), x(594.5), y(-525.0));
    path.quadraticBezierTo(x(589.0), y(-508.0), x(580.0), y(-494.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(240.0), y(-348.0));
    path.quadraticBezierTo(x(202.0), y(-392.0), x(181.0), y(-445.0));
    path.quadraticBezierTo(x(160.0), y(-498.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-589.0), x(164.5), y(-615.5));
    path.quadraticBezierTo(x(169.0), y(-642.0), x(180.0), y(-668.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.lineTo(x(720.0), y(-126.0));
    path.lineTo(x(720.0), y(-40.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(491.0), y(-320.0), x(501.0), y(-321.0));
    path.quadraticBezierTo(x(511.0), y(-322.0), x(522.0), y(-324.0));
    path.lineTo(x(244.0), y(-602.0));
    path.quadraticBezierTo(x(242.0), y(-591.0), x(241.0), y(-581.0));
    path.quadraticBezierTo(x(240.0), y(-571.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-460.0), x(310.0), y(-390.0));
    path.quadraticBezierTo(x(380.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-150.0));
    path.lineTo(x(480.0), y(-204.0));
    path.lineTo(x(640.0), y(-150.0));
    path.lineTo(x(640.0), y(-206.0));
    path.lineTo(x(588.0), y(-260.0));
    path.quadraticBezierTo(x(562.0), y(-251.0), x(535.5), y(-245.5));
    path.quadraticBezierTo(x(509.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(436.0), y(-240.0), x(396.0), y(-251.0));
    path.quadraticBezierTo(x(356.0), y(-262.0), x(320.0), y(-282.0));
    path.lineTo(x(320.0), y(-150.0));
    path.close();
    path.moveTo(x(480.0), y(-216.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
