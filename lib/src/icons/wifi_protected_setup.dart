import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_protected_setup icon from Google Material Icons
class MconWifiProtectedSetup extends MconBase {
  const MconWifiProtectedSetup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiProtectedSetup> createState() =>
      _MconWifiProtectedSetupState();
}

class _MconWifiProtectedSetupState
    extends MconBaseState<MconWifiProtectedSetup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiProtectedSetupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiProtectedSetupPainter extends MconPainter {
  _MconWifiProtectedSetupPainter({
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
    path.moveTo(x(627.0), y(-210.0));
    path.quadraticBezierTo(x(644.0), y(-243.0), x(653.0), y(-279.5));
    path.quadraticBezierTo(x(662.0), y(-316.0), x(662.0), y(-355.0));
    path.quadraticBezierTo(x(662.0), y(-435.0), x(627.0), y(-501.5));
    path.quadraticBezierTo(x(592.0), y(-568.0), x(532.0), y(-612.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(668.0), y(-748.0));
    path.quadraticBezierTo(x(720.0), y(-701.0), x(751.0), y(-636.0));
    path.quadraticBezierTo(x(782.0), y(-571.0), x(782.0), y(-495.0));
    path.quadraticBezierTo(x(782.0), y(-404.0), x(739.5), y(-330.0));
    path.quadraticBezierTo(x(697.0), y(-256.0), x(627.0), y(-210.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(292.0), y(-212.0));
    path.quadraticBezierTo(x(239.0), y(-259.0), x(208.5), y(-324.0));
    path.quadraticBezierTo(x(178.0), y(-389.0), x(178.0), y(-465.0));
    path.quadraticBezierTo(x(178.0), y(-556.0), x(220.5), y(-630.0));
    path.quadraticBezierTo(x(263.0), y(-704.0), x(334.0), y(-750.0));
    path.quadraticBezierTo(x(317.0), y(-717.0), x(307.5), y(-680.5));
    path.quadraticBezierTo(x(298.0), y(-644.0), x(298.0), y(-605.0));
    path.quadraticBezierTo(x(298.0), y(-525.0), x(333.5), y(-458.5));
    path.quadraticBezierTo(x(369.0), y(-392.0), x(428.0), y(-348.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
