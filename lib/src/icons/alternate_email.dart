import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated alternate_email icon from Google Material Icons
class MconAlternateEmail extends MconBase {
  const MconAlternateEmail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAlternateEmail> createState() => _MconAlternateEmailState();
}

class _MconAlternateEmailState extends MconBaseState<MconAlternateEmail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAlternateEmailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAlternateEmailPainter extends MconPainter {
  _MconAlternateEmailPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-422.0));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(839.5), y(-321.5));
    path.quadraticBezierTo(x(799.0), y(-280.0), x(740.0), y(-280.0));
    path.quadraticBezierTo(x(705.0), y(-280.0), x(674.0), y(-295.0));
    path.quadraticBezierTo(x(643.0), y(-310.0), x(622.0), y(-338.0));
    path.quadraticBezierTo(x(593.0), y(-309.0), x(556.5), y(-294.5));
    path.quadraticBezierTo(x(520.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-422.0));
    path.quadraticBezierTo(x(680.0), y(-396.0), x(697.0), y(-378.0));
    path.quadraticBezierTo(x(714.0), y(-360.0), x(740.0), y(-360.0));
    path.quadraticBezierTo(x(766.0), y(-360.0), x(783.0), y(-378.0));
    path.quadraticBezierTo(x(800.0), y(-396.0), x(800.0), y(-422.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
