import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated massage icon from Google Material Icons
class MconMassage extends MconBase {
  const MconMassage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMassage> createState() => _MconMassageState();
}

class _MconMassageState extends MconBaseState<MconMassage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMassagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMassagePainter extends MconPainter {
  _MconMassagePainter({
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
    path.moveTo(x(323.0), y(-488.0));
    path.lineTo(x(533.0), y(-465.0));
    path.lineTo(x(549.0), y(-499.0));
    path.lineTo(x(488.0), y(-532.0));
    path.lineTo(x(395.0), y(-540.0));
    path.lineTo(x(401.0), y(-619.0));
    path.lineTo(x(512.0), y(-611.0));
    path.lineTo(x(733.0), y(-488.0));
    path.quadraticBezierTo(x(750.0), y(-478.0), x(768.5), y(-475.5));
    path.quadraticBezierTo(x(787.0), y(-473.0), x(802.0), y(-484.0));
    path.lineTo(x(606.0), y(-680.0));
    path.lineTo(x(357.0), y(-680.0));
    path.lineTo(x(292.0), y(-776.0));
    path.lineTo(x(182.0), y(-721.0));
    path.lineTo(x(258.0), y(-538.0));
    path.quadraticBezierTo(x(266.0), y(-517.0), x(283.5), y(-504.0));
    path.quadraticBezierTo(x(301.0), y(-491.0), x(323.0), y(-488.0));
    path.close();
    path.moveTo(x(314.0), y(-409.0));
    path.quadraticBezierTo(x(270.0), y(-414.0), x(235.5), y(-440.0));
    path.quadraticBezierTo(x(201.0), y(-466.0), x(184.0), y(-507.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(608.0), y(-760.0));
    path.quadraticBezierTo(x(624.0), y(-760.0), x(639.0), y(-753.5));
    path.quadraticBezierTo(x(654.0), y(-747.0), x(665.0), y(-736.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(886.0), y(-446.0));
    path.quadraticBezierTo(x(848.0), y(-408.0), x(795.0), y(-400.5));
    path.quadraticBezierTo(x(742.0), y(-393.0), x(695.0), y(-419.0));
    path.lineTo(x(619.0), y(-460.0));
    path.lineTo(x(606.0), y(-431.0));
    path.quadraticBezierTo(x(595.0), y(-408.0), x(573.0), y(-395.5));
    path.quadraticBezierTo(x(551.0), y(-383.0), x(525.0), y(-386.0));
    path.lineTo(x(314.0), y(-409.0));
    path.close();
    path.moveTo(x(130.0), y(-121.0));
    path.lineTo(x(108.0), y(-198.0));
    path.lineTo(x(298.0), y(-248.0));
    path.quadraticBezierTo(x(370.0), y(-267.0), x(451.0), y(-283.5));
    path.quadraticBezierTo(x(532.0), y(-300.0), x(599.0), y(-300.0));
    path.quadraticBezierTo(x(674.0), y(-300.0), x(738.5), y(-270.0));
    path.quadraticBezierTo(x(803.0), y(-240.0), x(866.0), y(-189.0));
    path.lineTo(x(812.0), y(-130.0));
    path.quadraticBezierTo(x(761.0), y(-173.0), x(706.5), y(-196.5));
    path.quadraticBezierTo(x(652.0), y(-220.0), x(599.0), y(-220.0));
    path.quadraticBezierTo(x(535.0), y(-220.0), x(458.0), y(-203.5));
    path.quadraticBezierTo(x(381.0), y(-187.0), x(319.0), y(-171.0));
    path.lineTo(x(130.0), y(-121.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
