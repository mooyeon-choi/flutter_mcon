import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated taxi_alert icon from Google Material Icons
class MconTaxiAlert extends MconBase {
  const MconTaxiAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTaxiAlert> createState() => _MconTaxiAlertState();
}

class _MconTaxiAlertState extends MconBaseState<MconTaxiAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTaxiAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTaxiAlertPainter extends MconPainter {
  _MconTaxiAlertPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(620.0), y(-280.0));
    path.quadraticBezierTo(x(645.0), y(-280.0), x(662.5), y(-297.5));
    path.quadraticBezierTo(x(680.0), y(-315.0), x(680.0), y(-340.0));
    path.quadraticBezierTo(x(680.0), y(-365.0), x(662.5), y(-382.5));
    path.quadraticBezierTo(x(645.0), y(-400.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(595.0), y(-400.0), x(577.5), y(-382.5));
    path.quadraticBezierTo(x(560.0), y(-365.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-315.0), x(577.5), y(-297.5));
    path.quadraticBezierTo(x(595.0), y(-280.0), x(620.0), y(-280.0));
    path.close();
    path.moveTo(x(260.0), y(-280.0));
    path.quadraticBezierTo(x(285.0), y(-280.0), x(302.5), y(-297.5));
    path.quadraticBezierTo(x(320.0), y(-315.0), x(320.0), y(-340.0));
    path.quadraticBezierTo(x(320.0), y(-365.0), x(302.5), y(-382.5));
    path.quadraticBezierTo(x(285.0), y(-400.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(235.0), y(-400.0), x(217.5), y(-382.5));
    path.quadraticBezierTo(x(200.0), y(-365.0), x(200.0), y(-340.0));
    path.quadraticBezierTo(x(200.0), y(-315.0), x(217.5), y(-297.5));
    path.quadraticBezierTo(x(235.0), y(-280.0), x(260.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(538.5), y(-538.5));
    path.quadraticBezierTo(x(480.0), y(-597.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-762.0), x(538.0), y(-821.0));
    path.quadraticBezierTo(x(596.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(763.0), y(-880.0), x(821.5), y(-821.5));
    path.quadraticBezierTo(x(880.0), y(-763.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-597.0), x(821.5), y(-538.5));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(660.0), y(-640.0));
    path.lineTo(x(700.0), y(-640.0));
    path.lineTo(x(700.0), y(-800.0));
    path.lineTo(x(660.0), y(-800.0));
    path.lineTo(x(660.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(688.0), y(-560.0), x(694.0), y(-566.0));
    path.quadraticBezierTo(x(700.0), y(-572.0), x(700.0), y(-580.0));
    path.quadraticBezierTo(x(700.0), y(-588.0), x(694.0), y(-594.0));
    path.quadraticBezierTo(x(688.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(672.0), y(-600.0), x(666.0), y(-594.0));
    path.quadraticBezierTo(x(660.0), y(-588.0), x(660.0), y(-580.0));
    path.quadraticBezierTo(x(660.0), y(-572.0), x(666.0), y(-566.0));
    path.quadraticBezierTo(x(672.0), y(-560.0), x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(403.0), y(-640.0));
    path.lineTo(x(234.0), y(-640.0));
    path.lineTo(x(192.0), y(-520.0));
    path.lineTo(x(451.0), y(-520.0));
    path.quadraticBezierTo(x(468.0), y(-496.0), x(489.0), y(-475.5));
    path.quadraticBezierTo(x(510.0), y(-455.0), x(536.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-403.0));
    path.quadraticBezierTo(x(741.0), y(-406.0), x(761.0), y(-412.0));
    path.quadraticBezierTo(x(781.0), y(-418.0), x(800.0), y(-427.0));
    path.lineTo(x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(788.5), y(-91.5));
    path.quadraticBezierTo(x(777.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(720.0), y(-80.0));
    path.quadraticBezierTo(x(703.0), y(-80.0), x(691.5), y(-91.5));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(200.0), y(-103.0), x(188.5), y(-91.5));
    path.quadraticBezierTo(x(177.0), y(-80.0), x(160.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.quadraticBezierTo(x(103.0), y(-80.0), x(91.5), y(-91.5));
    path.quadraticBezierTo(x(80.0), y(-103.0), x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(164.0), y(-680.0));
    path.quadraticBezierTo(x(170.0), y(-698.0), x(185.5), y(-709.0));
    path.quadraticBezierTo(x(201.0), y(-720.0), x(220.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(427.0), y(-800.0));
    path.quadraticBezierTo(x(414.0), y(-772.0), x(407.0), y(-742.0));
    path.quadraticBezierTo(x(400.0), y(-712.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-669.0), x(400.5), y(-659.5));
    path.quadraticBezierTo(x(401.0), y(-650.0), x(403.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
