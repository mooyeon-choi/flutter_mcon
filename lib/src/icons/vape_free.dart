import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vape_free icon from Google Material Icons
class MconVapeFree extends MconBase {
  const MconVapeFree({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVapeFree> createState() => _MconVapeFreeState();
}

class _MconVapeFreeState extends MconBaseState<MconVapeFree> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVapeFreePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVapeFreePainter extends MconPainter {
  _MconVapeFreePainter({
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
    path.moveTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(241.0), y(-210.0), x(200.5), y(-215.0));
    path.quadraticBezierTo(x(160.0), y(-220.0), x(120.0), y(-220.0));
    path.lineTo(x(80.0), y(-220.0));
    path.lineTo(x(80.0), y(-300.0));
    path.lineTo(x(120.0), y(-300.0));
    path.quadraticBezierTo(x(160.0), y(-300.0), x(200.5), y(-305.0));
    path.quadraticBezierTo(x(241.0), y(-310.0), x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(647.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(527.0), y(-320.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(847.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(873.0), y(-200.0));
    path.lineTo(x(753.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(873.0), y(-200.0));
    path.close();
    path.moveTo(x(420.0), y(-240.0));
    path.quadraticBezierTo(x(428.0), y(-240.0), x(434.0), y(-246.0));
    path.quadraticBezierTo(x(440.0), y(-252.0), x(440.0), y(-260.0));
    path.quadraticBezierTo(x(440.0), y(-268.0), x(434.0), y(-274.0));
    path.quadraticBezierTo(x(428.0), y(-280.0), x(420.0), y(-280.0));
    path.quadraticBezierTo(x(412.0), y(-280.0), x(406.0), y(-274.0));
    path.quadraticBezierTo(x(400.0), y(-268.0), x(400.0), y(-260.0));
    path.quadraticBezierTo(x(400.0), y(-252.0), x(406.0), y(-246.0));
    path.quadraticBezierTo(x(412.0), y(-240.0), x(420.0), y(-240.0));
    path.close();
    path.moveTo(x(820.0), y(-360.0));
    path.lineTo(x(820.0), y(-449.0));
    path.quadraticBezierTo(x(820.0), y(-517.0), x(774.0), y(-564.5));
    path.quadraticBezierTo(x(728.0), y(-612.0), x(660.0), y(-612.0));
    path.lineTo(x(660.0), y(-672.0));
    path.quadraticBezierTo(x(691.0), y(-672.0), x(712.5), y(-693.5));
    path.quadraticBezierTo(x(734.0), y(-715.0), x(734.0), y(-746.0));
    path.quadraticBezierTo(x(734.0), y(-777.0), x(712.5), y(-798.5));
    path.quadraticBezierTo(x(691.0), y(-820.0), x(660.0), y(-820.0));
    path.lineTo(x(660.0), y(-880.0));
    path.quadraticBezierTo(x(716.0), y(-880.0), x(755.0), y(-841.0));
    path.quadraticBezierTo(x(794.0), y(-802.0), x(794.0), y(-746.0));
    path.quadraticBezierTo(x(794.0), y(-718.0), x(783.5), y(-693.5));
    path.quadraticBezierTo(x(773.0), y(-669.0), x(754.0), y(-651.0));
    path.quadraticBezierTo(x(811.0), y(-624.0), x(845.5), y(-570.5));
    path.quadraticBezierTo(x(880.0), y(-517.0), x(880.0), y(-450.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(820.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-412.0));
    path.quadraticBezierTo(x(720.0), y(-451.0), x(696.5), y(-472.5));
    path.quadraticBezierTo(x(673.0), y(-494.0), x(641.0), y(-494.0));
    path.lineTo(x(579.0), y(-494.0));
    path.lineTo(x(446.0), y(-627.0));
    path.lineTo(x(446.0), y(-628.0));
    path.quadraticBezierTo(x(446.0), y(-684.0), x(485.0), y(-723.0));
    path.quadraticBezierTo(x(524.0), y(-762.0), x(580.0), y(-762.0));
    path.lineTo(x(580.0), y(-702.0));
    path.quadraticBezierTo(x(549.0), y(-702.0), x(527.5), y(-682.5));
    path.quadraticBezierTo(x(506.0), y(-663.0), x(506.0), y(-632.0));
    path.quadraticBezierTo(x(506.0), y(-601.0), x(527.5), y(-576.5));
    path.quadraticBezierTo(x(549.0), y(-552.0), x(580.0), y(-552.0));
    path.lineTo(x(641.0), y(-552.0));
    path.quadraticBezierTo(x(698.0), y(-552.0), x(739.0), y(-516.0));
    path.quadraticBezierTo(x(780.0), y(-480.0), x(780.0), y(-426.0));
    path.lineTo(x(780.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
