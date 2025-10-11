import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android icon from Google Material Icons
class MconAndroid extends MconBase {
  const MconAndroid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroid> createState() => _MconAndroidState();
}

class _MconAndroidState extends MconBaseState<MconAndroid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidPainter extends MconPainter {
  _MconAndroidPainter({
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
    path.moveTo(x(40.0), y(-240.0));
    path.quadraticBezierTo(x(49.0), y(-347.0), x(105.5), y(-437.0));
    path.quadraticBezierTo(x(162.0), y(-527.0), x(256.0), y(-580.0));
    path.lineTo(x(182.0), y(-708.0));
    path.quadraticBezierTo(x(176.0), y(-717.0), x(179.0), y(-727.0));
    path.quadraticBezierTo(x(182.0), y(-737.0), x(192.0), y(-742.0));
    path.quadraticBezierTo(x(200.0), y(-747.0), x(210.0), y(-744.0));
    path.quadraticBezierTo(x(220.0), y(-741.0), x(226.0), y(-732.0));
    path.lineTo(x(300.0), y(-604.0));
    path.quadraticBezierTo(x(386.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(574.0), y(-640.0), x(660.0), y(-604.0));
    path.lineTo(x(734.0), y(-732.0));
    path.quadraticBezierTo(x(740.0), y(-741.0), x(750.0), y(-744.0));
    path.quadraticBezierTo(x(760.0), y(-747.0), x(768.0), y(-742.0));
    path.quadraticBezierTo(x(778.0), y(-737.0), x(781.0), y(-727.0));
    path.quadraticBezierTo(x(784.0), y(-717.0), x(778.0), y(-708.0));
    path.lineTo(x(704.0), y(-580.0));
    path.quadraticBezierTo(x(798.0), y(-527.0), x(854.5), y(-437.0));
    path.quadraticBezierTo(x(911.0), y(-347.0), x(920.0), y(-240.0));
    path.lineTo(x(40.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-350.0));
    path.quadraticBezierTo(x(301.0), y(-350.0), x(315.5), y(-364.5));
    path.quadraticBezierTo(x(330.0), y(-379.0), x(330.0), y(-400.0));
    path.quadraticBezierTo(x(330.0), y(-421.0), x(315.5), y(-435.5));
    path.quadraticBezierTo(x(301.0), y(-450.0), x(280.0), y(-450.0));
    path.quadraticBezierTo(x(259.0), y(-450.0), x(244.5), y(-435.5));
    path.quadraticBezierTo(x(230.0), y(-421.0), x(230.0), y(-400.0));
    path.quadraticBezierTo(x(230.0), y(-379.0), x(244.5), y(-364.5));
    path.quadraticBezierTo(x(259.0), y(-350.0), x(280.0), y(-350.0));
    path.close();
    path.moveTo(x(680.0), y(-350.0));
    path.quadraticBezierTo(x(701.0), y(-350.0), x(715.5), y(-364.5));
    path.quadraticBezierTo(x(730.0), y(-379.0), x(730.0), y(-400.0));
    path.quadraticBezierTo(x(730.0), y(-421.0), x(715.5), y(-435.5));
    path.quadraticBezierTo(x(701.0), y(-450.0), x(680.0), y(-450.0));
    path.quadraticBezierTo(x(659.0), y(-450.0), x(644.5), y(-435.5));
    path.quadraticBezierTo(x(630.0), y(-421.0), x(630.0), y(-400.0));
    path.quadraticBezierTo(x(630.0), y(-379.0), x(644.5), y(-364.5));
    path.quadraticBezierTo(x(659.0), y(-350.0), x(680.0), y(-350.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
