import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reset_shadow icon from Google Material Icons
class MconResetShadow extends MconBase {
  const MconResetShadow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconResetShadow> createState() => _MconResetShadowState();
}

class _MconResetShadowState extends MconBaseState<MconResetShadow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconResetShadowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconResetShadowPainter extends MconPainter {
  _MconResetShadowPainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(660.0), y(-186.0), x(649.5), y(-216.0));
    path.quadraticBezierTo(x(639.0), y(-246.0), x(639.0), y(-280.0));
    path.quadraticBezierTo(x(639.0), y(-314.0), x(650.0), y(-344.0));
    path.quadraticBezierTo(x(661.0), y(-374.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(630.0), y(-400.0), x(595.0), y(-365.0));
    path.quadraticBezierTo(x(560.0), y(-330.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-230.0), x(595.0), y(-195.0));
    path.quadraticBezierTo(x(630.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(831.0), y(-560.0));
    path.lineTo(x(748.0), y(-560.0));
    path.quadraticBezierTo(x(722.0), y(-648.0), x(649.0), y(-704.0));
    path.quadraticBezierTo(x(576.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(281.5), y(-678.5));
    path.quadraticBezierTo(x(200.0), y(-597.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-408.0), x(232.5), y(-348.0));
    path.quadraticBezierTo(x(265.0), y(-288.0), x(320.0), y(-250.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(254.0), y(-200.0));
    path.quadraticBezierTo(x(192.0), y(-250.0), x(156.0), y(-322.5));
    path.quadraticBezierTo(x(120.0), y(-395.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(609.0), y(-840.0), x(706.5), y(-760.5));
    path.quadraticBezierTo(x(804.0), y(-681.0), x(831.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
