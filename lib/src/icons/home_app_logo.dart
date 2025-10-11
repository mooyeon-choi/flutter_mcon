import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_app_logo icon from Google Material Icons
class MconHomeAppLogo extends MconBase {
  const MconHomeAppLogo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeAppLogo> createState() => _MconHomeAppLogoState();
}

class _MconHomeAppLogoState extends MconBaseState<MconHomeAppLogo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeAppLogoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeAppLogoPainter extends MconPainter {
  _MconHomeAppLogoPainter({
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
    path.moveTo(x(480.0), y(-427.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(190.0), y(-120.0), x(155.0), y(-155.0));
    path.quadraticBezierTo(x(120.0), y(-190.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-504.0), x(129.0), y(-526.0));
    path.quadraticBezierTo(x(138.0), y(-548.0), x(155.0), y(-565.0));
    path.lineTo(x(395.0), y(-805.0));
    path.quadraticBezierTo(x(412.0), y(-823.0), x(434.5), y(-831.5));
    path.quadraticBezierTo(x(457.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(503.0), y(-840.0), x(525.0), y(-831.5));
    path.quadraticBezierTo(x(547.0), y(-823.0), x(565.0), y(-805.0));
    path.lineTo(x(805.0), y(-565.0));
    path.quadraticBezierTo(x(822.0), y(-548.0), x(831.0), y(-526.0));
    path.quadraticBezierTo(x(840.0), y(-504.0), x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-190.0), x(805.0), y(-155.0));
    path.quadraticBezierTo(x(770.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(737.0), y(-200.0), x(748.5), y(-211.5));
    path.quadraticBezierTo(x(760.0), y(-223.0), x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-488.0), x(757.0), y(-495.0));
    path.quadraticBezierTo(x(754.0), y(-502.0), x(748.0), y(-508.0));
    path.lineTo(x(595.0), y(-662.0));
    path.lineTo(x(536.0), y(-604.0));
    path.lineTo(x(680.0), y(-460.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-460.0));
    path.lineTo(x(538.0), y(-718.0));
    path.lineTo(x(508.0), y(-748.0));
    path.quadraticBezierTo(x(500.0), y(-756.0), x(492.5), y(-758.0));
    path.quadraticBezierTo(x(485.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(475.0), y(-760.0), x(467.5), y(-758.0));
    path.quadraticBezierTo(x(460.0), y(-756.0), x(452.0), y(-748.0));
    path.lineTo(x(212.0), y(-508.0));
    path.quadraticBezierTo(x(206.0), y(-502.0), x(203.0), y(-495.0));
    path.quadraticBezierTo(x(200.0), y(-488.0), x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-223.0), x(211.5), y(-211.5));
    path.quadraticBezierTo(x(223.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-427.0));
    path.lineTo(x(480.0), y(-547.0));
    path.lineTo(x(360.0), y(-427.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
