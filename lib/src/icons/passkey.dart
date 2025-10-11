import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated passkey icon from Google Material Icons
class MconPasskey extends MconBase {
  const MconPasskey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPasskey> createState() => _MconPasskeyState();
}

class _MconPasskeyState extends MconBaseState<MconPasskey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPasskeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPasskeyPainter extends MconPainter {
  _MconPasskeyPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-272.0));
    path.quadraticBezierTo(x(120.0), y(-306.0), x(137.5), y(-334.5));
    path.quadraticBezierTo(x(155.0), y(-363.0), x(184.0), y(-378.0));
    path.quadraticBezierTo(x(246.0), y(-409.0), x(310.0), y(-424.5));
    path.quadraticBezierTo(x(374.0), y(-440.0), x(440.0), y(-440.0));
    path.quadraticBezierTo(x(460.0), y(-440.0), x(480.0), y(-438.5));
    path.quadraticBezierTo(x(500.0), y(-437.0), x(520.0), y(-434.0));
    path.quadraticBezierTo(x(516.0), y(-376.0), x(541.0), y(-324.5));
    path.quadraticBezierTo(x(566.0), y(-273.0), x(614.0), y(-240.0));
    path.lineTo(x(614.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.lineTo(x(700.0), y(-100.0));
    path.lineTo(x(700.0), y(-286.0));
    path.quadraticBezierTo(x(656.0), y(-299.0), x(628.0), y(-335.5));
    path.quadraticBezierTo(x(600.0), y(-372.0), x(600.0), y(-420.0));
    path.quadraticBezierTo(x(600.0), y(-478.0), x(641.0), y(-519.0));
    path.quadraticBezierTo(x(682.0), y(-560.0), x(740.0), y(-560.0));
    path.quadraticBezierTo(x(798.0), y(-560.0), x(839.0), y(-519.0));
    path.quadraticBezierTo(x(880.0), y(-478.0), x(880.0), y(-420.0));
    path.quadraticBezierTo(x(880.0), y(-375.0), x(854.5), y(-340.0));
    path.quadraticBezierTo(x(829.0), y(-305.0), x(790.0), y(-290.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(780.0), y(-180.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(760.0), y(-40.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(374.0), y(-480.0), x(327.0), y(-527.0));
    path.quadraticBezierTo(x(280.0), y(-574.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-706.0), x(327.0), y(-753.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(506.0), y(-800.0), x(553.0), y(-753.0));
    path.quadraticBezierTo(x(600.0), y(-706.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-574.0), x(553.0), y(-527.0));
    path.quadraticBezierTo(x(506.0), y(-480.0), x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(740.0), y(-400.0));
    path.quadraticBezierTo(x(757.0), y(-400.0), x(768.5), y(-411.5));
    path.quadraticBezierTo(x(780.0), y(-423.0), x(780.0), y(-440.0));
    path.quadraticBezierTo(x(780.0), y(-457.0), x(768.5), y(-468.5));
    path.quadraticBezierTo(x(757.0), y(-480.0), x(740.0), y(-480.0));
    path.quadraticBezierTo(x(723.0), y(-480.0), x(711.5), y(-468.5));
    path.quadraticBezierTo(x(700.0), y(-457.0), x(700.0), y(-440.0));
    path.quadraticBezierTo(x(700.0), y(-423.0), x(711.5), y(-411.5));
    path.quadraticBezierTo(x(723.0), y(-400.0), x(740.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
