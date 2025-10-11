import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vpn_key_off icon from Google Material Icons
class MconVpnKeyOff extends MconBase {
  const MconVpnKeyOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVpnKeyOff> createState() => _MconVpnKeyOffState();
}

class _MconVpnKeyOffState extends MconBaseState<MconVpnKeyOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVpnKeyOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVpnKeyOffPainter extends MconPainter {
  _MconVpnKeyOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(486.0), y(-360.0));
    path.quadraticBezierTo(x(454.0), y(-306.0), x(400.5), y(-273.0));
    path.quadraticBezierTo(x(347.0), y(-240.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(180.0), y(-240.0), x(110.0), y(-310.0));
    path.quadraticBezierTo(x(40.0), y(-380.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-546.0), x(72.0), y(-601.0));
    path.quadraticBezierTo(x(104.0), y(-656.0), x(158.0), y(-688.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(680.0), y(-393.0));
    path.lineTo(x(633.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-393.0));
    path.close();
    path.moveTo(x(840.0), y(-233.0));
    path.lineTo(x(760.0), y(-313.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(553.0), y(-520.0));
    path.lineTo(x(473.0), y(-600.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-233.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(345.0), y(-320.0), x(379.5), y(-355.0));
    path.quadraticBezierTo(x(414.0), y(-390.0), x(429.0), y(-418.0));
    path.lineTo(x(219.0), y(-628.0));
    path.quadraticBezierTo(x(175.0), y(-610.0), x(147.5), y(-570.5));
    path.quadraticBezierTo(x(120.0), y(-531.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-414.0), x(167.0), y(-367.0));
    path.quadraticBezierTo(x(214.0), y(-320.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(247.0), y(-400.0), x(223.5), y(-423.5));
    path.quadraticBezierTo(x(200.0), y(-447.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-513.0), x(223.5), y(-536.5));
    path.quadraticBezierTo(x(247.0), y(-560.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(313.0), y(-560.0), x(336.5), y(-536.5));
    path.quadraticBezierTo(x(360.0), y(-513.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-447.0), x(336.5), y(-423.5));
    path.quadraticBezierTo(x(313.0), y(-400.0), x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(589.0), y(-484.0));
    path.close();
    path.moveTo(x(275.0), y(-474.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
