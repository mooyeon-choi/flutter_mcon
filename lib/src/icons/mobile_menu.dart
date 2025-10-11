import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_menu icon from Google Material Icons
class MconMobileMenu extends MconBase {
  const MconMobileMenu({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileMenu> createState() => _MconMobileMenuState();
}

class _MconMobileMenuState extends MconBaseState<MconMobileMenu> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileMenuPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileMenuPainter extends MconPainter {
  _MconMobileMenuPainter({
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
    path.moveTo(x(320.0), y(-40.0));
    path.quadraticBezierTo(x(303.0), y(-40.0), x(291.5), y(-51.5));
    path.quadraticBezierTo(x(280.0), y(-63.0), x(280.0), y(-80.0));
    path.quadraticBezierTo(x(280.0), y(-97.0), x(291.5), y(-108.5));
    path.quadraticBezierTo(x(303.0), y(-120.0), x(320.0), y(-120.0));
    path.quadraticBezierTo(x(337.0), y(-120.0), x(348.5), y(-108.5));
    path.quadraticBezierTo(x(360.0), y(-97.0), x(360.0), y(-80.0));
    path.quadraticBezierTo(x(360.0), y(-63.0), x(348.5), y(-51.5));
    path.quadraticBezierTo(x(337.0), y(-40.0), x(320.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(463.0), y(-40.0), x(451.5), y(-51.5));
    path.quadraticBezierTo(x(440.0), y(-63.0), x(440.0), y(-80.0));
    path.quadraticBezierTo(x(440.0), y(-97.0), x(451.5), y(-108.5));
    path.quadraticBezierTo(x(463.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(497.0), y(-120.0), x(508.5), y(-108.5));
    path.quadraticBezierTo(x(520.0), y(-97.0), x(520.0), y(-80.0));
    path.quadraticBezierTo(x(520.0), y(-63.0), x(508.5), y(-51.5));
    path.quadraticBezierTo(x(497.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.quadraticBezierTo(x(623.0), y(-40.0), x(611.5), y(-51.5));
    path.quadraticBezierTo(x(600.0), y(-63.0), x(600.0), y(-80.0));
    path.quadraticBezierTo(x(600.0), y(-97.0), x(611.5), y(-108.5));
    path.quadraticBezierTo(x(623.0), y(-120.0), x(640.0), y(-120.0));
    path.quadraticBezierTo(x(657.0), y(-120.0), x(668.5), y(-108.5));
    path.quadraticBezierTo(x(680.0), y(-97.0), x(680.0), y(-80.0));
    path.quadraticBezierTo(x(680.0), y(-63.0), x(668.5), y(-51.5));
    path.quadraticBezierTo(x(657.0), y(-40.0), x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-758.0));
    path.quadraticBezierTo(x(737.0), y(-755.0), x(748.5), y(-741.5));
    path.quadraticBezierTo(x(760.0), y(-728.0), x(760.0), y(-711.0));
    path.lineTo(x(760.0), y(-649.0));
    path.quadraticBezierTo(x(760.0), y(-632.0), x(748.5), y(-618.5));
    path.quadraticBezierTo(x(737.0), y(-605.0), x(720.0), y(-602.0));
    path.lineTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-247.0), x(696.5), y(-223.5));
    path.quadraticBezierTo(x(673.0), y(-200.0), x(640.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(287.0), y(-200.0), x(263.5), y(-223.5));
    path.quadraticBezierTo(x(240.0), y(-247.0), x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.lineTo(x(640.0), y(-920.0));
    path.quadraticBezierTo(x(673.0), y(-920.0), x(696.5), y(-896.5));
    path.quadraticBezierTo(x(720.0), y(-873.0), x(720.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
