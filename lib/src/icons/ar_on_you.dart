import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ar_on_you icon from Google Material Icons
class MconArOnYou extends MconBase {
  const MconArOnYou({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArOnYou> createState() => _MconArOnYouState();
}

class _MconArOnYouState extends MconBaseState<MconArOnYou> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArOnYouPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArOnYouPainter extends MconPainter {
  _MconArOnYouPainter({
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
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(528.0), y(-340.0), x(566.0), y(-367.5));
    path.quadraticBezierTo(x(604.0), y(-395.0), x(620.0), y(-440.0));
    path.lineTo(x(340.0), y(-440.0));
    path.quadraticBezierTo(x(356.0), y(-395.0), x(394.0), y(-367.5));
    path.quadraticBezierTo(x(432.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(340.0), y(-560.0));
    path.quadraticBezierTo(x(340.0), y(-543.0), x(351.5), y(-531.5));
    path.quadraticBezierTo(x(363.0), y(-520.0), x(380.0), y(-520.0));
    path.quadraticBezierTo(x(397.0), y(-520.0), x(408.5), y(-531.5));
    path.quadraticBezierTo(x(420.0), y(-543.0), x(420.0), y(-560.0));
    path.quadraticBezierTo(x(420.0), y(-577.0), x(408.5), y(-588.5));
    path.quadraticBezierTo(x(397.0), y(-600.0), x(380.0), y(-600.0));
    path.quadraticBezierTo(x(363.0), y(-600.0), x(351.5), y(-588.5));
    path.quadraticBezierTo(x(340.0), y(-577.0), x(340.0), y(-560.0));
    path.close();
    path.moveTo(x(540.0), y(-560.0));
    path.quadraticBezierTo(x(540.0), y(-543.0), x(551.5), y(-531.5));
    path.quadraticBezierTo(x(563.0), y(-520.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(597.0), y(-520.0), x(608.5), y(-531.5));
    path.quadraticBezierTo(x(620.0), y(-543.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-577.0), x(608.5), y(-588.5));
    path.quadraticBezierTo(x(597.0), y(-600.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(563.0), y(-600.0), x(551.5), y(-588.5));
    path.quadraticBezierTo(x(540.0), y(-577.0), x(540.0), y(-560.0));
    path.close();
    path.moveTo(x(40.0), y(-720.0));
    path.lineTo(x(40.0), y(-840.0));
    path.quadraticBezierTo(x(40.0), y(-873.0), x(63.5), y(-896.5));
    path.quadraticBezierTo(x(87.0), y(-920.0), x(120.0), y(-920.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(40.0), y(-720.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.quadraticBezierTo(x(87.0), y(-40.0), x(63.5), y(-63.5));
    path.quadraticBezierTo(x(40.0), y(-87.0), x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(873.0), y(-920.0), x(896.5), y(-896.5));
    path.quadraticBezierTo(x(920.0), y(-873.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
