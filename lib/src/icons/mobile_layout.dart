import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_layout icon from Google Material Icons
class MconMobileLayout extends MconBase {
  const MconMobileLayout({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileLayout> createState() => _MconMobileLayoutState();
}

class _MconMobileLayoutState extends MconBaseState<MconMobileLayout> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileLayoutPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileLayoutPainter extends MconPainter {
  _MconMobileLayoutPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-280.0));
    path.quadraticBezierTo(x(40.0), y(-313.0), x(63.5), y(-336.5));
    path.quadraticBezierTo(x(87.0), y(-360.0), x(120.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(393.0), y(-360.0), x(416.5), y(-336.5));
    path.quadraticBezierTo(x(440.0), y(-313.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-167.0), x(416.5), y(-143.5));
    path.quadraticBezierTo(x(393.0), y(-120.0), x(360.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(567.0), y(-120.0), x(543.5), y(-143.5));
    path.quadraticBezierTo(x(520.0), y(-167.0), x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-793.0), x(543.5), y(-816.5));
    path.quadraticBezierTo(x(567.0), y(-840.0), x(600.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.quadraticBezierTo(x(873.0), y(-840.0), x(896.5), y(-816.5));
    path.quadraticBezierTo(x(920.0), y(-793.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-167.0), x(896.5), y(-143.5));
    path.quadraticBezierTo(x(873.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-200.0));
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
    path.moveTo(x(120.0), y(-440.0));
    path.quadraticBezierTo(x(87.0), y(-440.0), x(63.5), y(-463.5));
    path.quadraticBezierTo(x(40.0), y(-487.0), x(40.0), y(-520.0));
    path.lineTo(x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-793.0), x(63.5), y(-816.5));
    path.quadraticBezierTo(x(87.0), y(-840.0), x(120.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(393.0), y(-840.0), x(416.5), y(-816.5));
    path.quadraticBezierTo(x(440.0), y(-793.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-487.0), x(416.5), y(-463.5));
    path.quadraticBezierTo(x(393.0), y(-440.0), x(360.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(297.0), y(-640.0), x(308.5), y(-651.5));
    path.quadraticBezierTo(x(320.0), y(-663.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-697.0), x(308.5), y(-708.5));
    path.quadraticBezierTo(x(297.0), y(-720.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(263.0), y(-720.0), x(251.5), y(-708.5));
    path.quadraticBezierTo(x(240.0), y(-697.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(240.0), y(-663.0), x(251.5), y(-651.5));
    path.quadraticBezierTo(x(263.0), y(-640.0), x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-533.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(290.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-533.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
