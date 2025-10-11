import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_color_reset icon from Google Material Icons
class MconFormatColorReset extends MconBase {
  const MconFormatColorReset({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatColorReset> createState() =>
      _MconFormatColorResetState();
}

class _MconFormatColorResetState extends MconBaseState<MconFormatColorReset> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatColorResetPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatColorResetPainter extends MconPainter {
  _MconFormatColorResetPainter({
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
    path.moveTo(x(800.0), y(-436.0));
    path.quadraticBezierTo(x(800.0), y(-400.0), x(792.0), y(-367.0));
    path.quadraticBezierTo(x(784.0), y(-334.0), x(770.0), y(-304.0));
    path.lineTo(x(708.0), y(-364.0));
    path.quadraticBezierTo(x(714.0), y(-381.0), x(717.0), y(-398.5));
    path.quadraticBezierTo(x(720.0), y(-416.0), x(720.0), y(-436.0));
    path.quadraticBezierTo(x(720.0), y(-483.0), x(702.5), y(-525.0));
    path.quadraticBezierTo(x(685.0), y(-567.0), x(650.0), y(-600.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(392.0), y(-682.0));
    path.lineTo(x(336.0), y(-738.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(706.0), y(-658.0));
    path.quadraticBezierTo(x(750.0), y(-616.0), x(775.0), y(-558.5));
    path.quadraticBezierTo(x(800.0), y(-501.0), x(800.0), y(-436.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(668.0), y(-180.0));
    path.quadraticBezierTo(x(627.0), y(-151.0), x(580.0), y(-135.5));
    path.quadraticBezierTo(x(533.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(347.0), y(-120.0), x(253.5), y(-212.5));
    path.quadraticBezierTo(x(160.0), y(-305.0), x(160.0), y(-436.0));
    path.quadraticBezierTo(x(160.0), y(-487.0), x(176.0), y(-534.0));
    path.quadraticBezierTo(x(192.0), y(-581.0), x(224.0), y(-624.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(516.0), y(-200.0), x(548.5), y(-210.0));
    path.quadraticBezierTo(x(581.0), y(-220.0), x(610.0), y(-238.0));
    path.lineTo(x(280.0), y(-566.0));
    path.quadraticBezierTo(x(259.0), y(-534.0), x(249.5), y(-502.0));
    path.quadraticBezierTo(x(240.0), y(-470.0), x(240.0), y(-436.0));
    path.quadraticBezierTo(x(240.0), y(-338.0), x(310.0), y(-269.0));
    path.quadraticBezierTo(x(380.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(443.0), y(-404.0));
    path.close();
    path.moveTo(x(553.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
