import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_shipping icon from Google Material Icons
class MconLocalShipping extends MconBase {
  const MconLocalShipping({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalShipping> createState() => _MconLocalShippingState();
}

class _MconLocalShippingState extends MconBaseState<MconLocalShipping> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalShippingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalShippingPainter extends MconPainter {
  _MconLocalShippingPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(190.0), y(-160.0), x(155.0), y(-195.0));
    path.quadraticBezierTo(x(120.0), y(-230.0), x(120.0), y(-280.0));
    path.lineTo(x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-230.0), x(805.0), y(-195.0));
    path.quadraticBezierTo(x(770.0), y(-160.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(670.0), y(-160.0), x(635.0), y(-195.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(600.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-230.0), x(325.0), y(-195.0));
    path.quadraticBezierTo(x(290.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(257.0), y(-240.0), x(268.5), y(-251.5));
    path.quadraticBezierTo(x(280.0), y(-263.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-297.0), x(268.5), y(-308.5));
    path.quadraticBezierTo(x(257.0), y(-320.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(223.0), y(-320.0), x(211.5), y(-308.5));
    path.quadraticBezierTo(x(200.0), y(-297.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-263.0), x(211.5), y(-251.5));
    path.quadraticBezierTo(x(223.0), y(-240.0), x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(152.0), y(-360.0));
    path.quadraticBezierTo(x(169.0), y(-378.0), x(191.0), y(-389.0));
    path.quadraticBezierTo(x(213.0), y(-400.0), x(240.0), y(-400.0));
    path.quadraticBezierTo(x(267.0), y(-400.0), x(289.0), y(-389.0));
    path.quadraticBezierTo(x(311.0), y(-378.0), x(328.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(737.0), y(-240.0), x(748.5), y(-251.5));
    path.quadraticBezierTo(x(760.0), y(-263.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-297.0), x(748.5), y(-308.5));
    path.quadraticBezierTo(x(737.0), y(-320.0), x(720.0), y(-320.0));
    path.quadraticBezierTo(x(703.0), y(-320.0), x(691.5), y(-308.5));
    path.quadraticBezierTo(x(680.0), y(-297.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-263.0), x(691.5), y(-251.5));
    path.quadraticBezierTo(x(703.0), y(-240.0), x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.lineTo(x(850.0), y(-440.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
