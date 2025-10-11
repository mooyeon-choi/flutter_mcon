import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contrast_rtl_off icon from Google Material Icons
class MconContrastRtlOff extends MconBase {
  const MconContrastRtlOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContrastRtlOff> createState() => _MconContrastRtlOffState();
}

class _MconContrastRtlOffState extends MconBaseState<MconContrastRtlOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContrastRtlOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContrastRtlOffPainter extends MconPainter {
  _MconContrastRtlOffPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(701.0), y(-146.0));
    path.quadraticBezierTo(x(653.0), y(-114.0), x(597.5), y(-97.0));
    path.quadraticBezierTo(x(542.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-542.0), x(97.0), y(-597.5));
    path.quadraticBezierTo(x(114.0), y(-653.0), x(146.0), y(-701.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(525.0), y(-160.0), x(565.5), y(-172.0));
    path.quadraticBezierTo(x(606.0), y(-184.0), x(642.0), y(-205.0));
    path.lineTo(x(480.0), y(-367.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(815.0), y(-260.0));
    path.lineTo(x(756.0), y(-319.0));
    path.quadraticBezierTo(x(777.0), y(-354.0), x(788.5), y(-394.5));
    path.quadraticBezierTo(x(800.0), y(-435.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-595.0));
    path.lineTo(x(260.0), y(-815.0));
    path.quadraticBezierTo(x(308.0), y(-846.0), x(363.5), y(-863.0));
    path.quadraticBezierTo(x(419.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-419.0), x(863.0), y(-363.5));
    path.quadraticBezierTo(x(846.0), y(-308.0), x(815.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
