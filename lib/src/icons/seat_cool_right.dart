import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated seat_cool_right icon from Google Material Icons
class MconSeatCoolRight extends MconBase {
  const MconSeatCoolRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSeatCoolRight> createState() => _MconSeatCoolRightState();
}

class _MconSeatCoolRightState extends MconBaseState<MconSeatCoolRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSeatCoolRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSeatCoolRightPainter extends MconPainter {
  _MconSeatCoolRightPainter({
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
    path.moveTo(x(279.0), y(-120.0));
    path.lineTo(x(279.0), y(-160.0));
    path.quadraticBezierTo(x(279.0), y(-193.0), x(302.5), y(-216.5));
    path.quadraticBezierTo(x(326.0), y(-240.0), x(360.0), y(-240.0));
    path.lineTo(x(563.0), y(-240.0));
    path.quadraticBezierTo(x(584.0), y(-240.0), x(603.5), y(-232.0));
    path.quadraticBezierTo(x(623.0), y(-224.0), x(640.0), y(-213.0));
    path.lineTo(x(640.0), y(-257.0));
    path.quadraticBezierTo(x(640.0), y(-327.0), x(658.5), y(-394.0));
    path.quadraticBezierTo(x(677.0), y(-461.0), x(706.0), y(-524.0));
    path.lineTo(x(726.0), y(-566.0));
    path.quadraticBezierTo(x(737.0), y(-591.0), x(733.5), y(-617.5));
    path.quadraticBezierTo(x(730.0), y(-644.0), x(711.0), y(-664.0));
    path.quadraticBezierTo(x(703.0), y(-672.0), x(699.0), y(-682.0));
    path.quadraticBezierTo(x(695.0), y(-692.0), x(695.0), y(-703.0));
    path.quadraticBezierTo(x(695.0), y(-726.0), x(711.5), y(-743.0));
    path.quadraticBezierTo(x(728.0), y(-760.0), x(751.0), y(-760.0));
    path.quadraticBezierTo(x(771.0), y(-760.0), x(788.0), y(-749.5));
    path.quadraticBezierTo(x(805.0), y(-739.0), x(814.0), y(-721.0));
    path.quadraticBezierTo(x(827.0), y(-696.0), x(833.5), y(-669.0));
    path.quadraticBezierTo(x(840.0), y(-642.0), x(840.0), y(-614.0));
    path.quadraticBezierTo(x(840.0), y(-598.0), x(838.0), y(-582.5));
    path.quadraticBezierTo(x(836.0), y(-567.0), x(831.0), y(-552.0));
    path.lineTo(x(735.0), y(-179.0));
    path.quadraticBezierTo(x(727.0), y(-153.0), x(706.0), y(-136.5));
    path.quadraticBezierTo(x(685.0), y(-120.0), x(658.0), y(-120.0));
    path.lineTo(x(279.0), y(-120.0));
    path.close();
    path.moveTo(x(330.0), y(-360.0));
    path.lineTo(x(330.0), y(-448.0));
    path.lineTo(x(261.0), y(-379.0));
    path.lineTo(x(218.0), y(-421.0));
    path.lineTo(x(330.0), y(-532.0));
    path.lineTo(x(330.0), y(-570.0));
    path.lineTo(x(292.0), y(-570.0));
    path.lineTo(x(181.0), y(-459.0));
    path.lineTo(x(138.0), y(-501.0));
    path.lineTo(x(207.0), y(-570.0));
    path.lineTo(x(120.0), y(-570.0));
    path.lineTo(x(120.0), y(-630.0));
    path.lineTo(x(207.0), y(-630.0));
    path.lineTo(x(138.0), y(-699.0));
    path.lineTo(x(181.0), y(-741.0));
    path.lineTo(x(292.0), y(-630.0));
    path.lineTo(x(330.0), y(-630.0));
    path.lineTo(x(330.0), y(-668.0));
    path.lineTo(x(218.0), y(-779.0));
    path.lineTo(x(261.0), y(-821.0));
    path.lineTo(x(330.0), y(-752.0));
    path.lineTo(x(330.0), y(-840.0));
    path.lineTo(x(390.0), y(-840.0));
    path.lineTo(x(390.0), y(-752.0));
    path.lineTo(x(458.0), y(-821.0));
    path.lineTo(x(501.0), y(-779.0));
    path.lineTo(x(390.0), y(-668.0));
    path.lineTo(x(390.0), y(-630.0));
    path.lineTo(x(427.0), y(-630.0));
    path.lineTo(x(538.0), y(-741.0));
    path.lineTo(x(581.0), y(-699.0));
    path.lineTo(x(512.0), y(-630.0));
    path.lineTo(x(600.0), y(-630.0));
    path.lineTo(x(600.0), y(-570.0));
    path.lineTo(x(512.0), y(-570.0));
    path.lineTo(x(581.0), y(-501.0));
    path.lineTo(x(538.0), y(-459.0));
    path.lineTo(x(427.0), y(-570.0));
    path.lineTo(x(390.0), y(-570.0));
    path.lineTo(x(390.0), y(-532.0));
    path.lineTo(x(501.0), y(-421.0));
    path.lineTo(x(458.0), y(-379.0));
    path.lineTo(x(390.0), y(-448.0));
    path.lineTo(x(390.0), y(-360.0));
    path.lineTo(x(330.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
