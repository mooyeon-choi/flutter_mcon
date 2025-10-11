import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vpn_key icon from Google Material Icons
class MconVpnKey extends MconBase {
  const MconVpnKey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVpnKey> createState() => _MconVpnKeyState();
}

class _MconVpnKeyState extends MconBaseState<MconVpnKey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVpnKeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVpnKeyPainter extends MconPainter {
  _MconVpnKeyPainter({
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
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(180.0), y(-240.0), x(110.0), y(-310.0));
    path.quadraticBezierTo(x(40.0), y(-380.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-580.0), x(110.0), y(-650.0));
    path.quadraticBezierTo(x(180.0), y(-720.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(346.0), y(-720.0), x(401.0), y(-687.0));
    path.quadraticBezierTo(x(456.0), y(-654.0), x(488.0), y(-600.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(488.0), y(-360.0));
    path.quadraticBezierTo(x(456.0), y(-306.0), x(401.0), y(-273.0));
    path.quadraticBezierTo(x(346.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(346.0), y(-320.0), x(386.0), y(-360.5));
    path.quadraticBezierTo(x(426.0), y(-401.0), x(434.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(434.0), y(-520.0));
    path.quadraticBezierTo(x(426.0), y(-559.0), x(386.0), y(-599.5));
    path.quadraticBezierTo(x(346.0), y(-640.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(214.0), y(-640.0), x(167.0), y(-593.0));
    path.quadraticBezierTo(x(120.0), y(-546.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-414.0), x(167.0), y(-367.0));
    path.quadraticBezierTo(x(214.0), y(-320.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(313.0), y(-400.0), x(336.5), y(-423.5));
    path.quadraticBezierTo(x(360.0), y(-447.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-513.0), x(336.5), y(-536.5));
    path.quadraticBezierTo(x(313.0), y(-560.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(247.0), y(-560.0), x(223.5), y(-536.5));
    path.quadraticBezierTo(x(200.0), y(-513.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-447.0), x(223.5), y(-423.5));
    path.quadraticBezierTo(x(247.0), y(-400.0), x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
