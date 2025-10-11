import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated media_output_off icon from Google Material Icons
class MconMediaOutputOff extends MconBase {
  const MconMediaOutputOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMediaOutputOff> createState() => _MconMediaOutputOffState();
}

class _MconMediaOutputOffState extends MconBaseState<MconMediaOutputOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMediaOutputOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMediaOutputOffPainter extends MconPainter {
  _MconMediaOutputOffPainter({
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
    path.moveTo(x(288.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-371.0), x(419.0), y(-414.5));
    path.quadraticBezierTo(x(438.0), y(-458.0), x(470.0), y(-490.0));
    path.lineTo(x(513.0), y(-447.0));
    path.quadraticBezierTo(x(488.0), y(-422.0), x(474.0), y(-390.0));
    path.quadraticBezierTo(x(460.0), y(-358.0), x(460.0), y(-320.0));
    path.lineTo(x(460.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(583.0), y(-491.0));
    path.lineTo(x(537.0), y(-537.0));
    path.quadraticBezierTo(x(560.0), y(-548.0), x(586.0), y(-554.0));
    path.quadraticBezierTo(x(612.0), y(-560.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(740.0), y(-560.0), x(810.0), y(-490.0));
    path.quadraticBezierTo(x(880.0), y(-420.0), x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-194.0));
    path.lineTo(x(820.0), y(-254.0));
    path.lineTo(x(820.0), y(-320.0));
    path.quadraticBezierTo(x(820.0), y(-395.0), x(767.5), y(-447.5));
    path.quadraticBezierTo(x(715.0), y(-500.0), x(640.0), y(-500.0));
    path.quadraticBezierTo(x(625.0), y(-500.0), x(611.0), y(-498.0));
    path.quadraticBezierTo(x(597.0), y(-496.0), x(583.0), y(-491.0));
    path.close();
    path.moveTo(x(320.0), y(-281.0));
    path.quadraticBezierTo(x(269.0), y(-289.0), x(234.5), y(-327.5));
    path.quadraticBezierTo(x(200.0), y(-366.0), x(200.0), y(-420.0));
    path.quadraticBezierTo(x(200.0), y(-478.0), x(241.0), y(-519.0));
    path.quadraticBezierTo(x(282.0), y(-560.0), x(340.0), y(-560.0));
    path.quadraticBezierTo(x(359.0), y(-560.0), x(376.5), y(-555.5));
    path.quadraticBezierTo(x(394.0), y(-551.0), x(409.0), y(-542.0));
    path.quadraticBezierTo(x(395.0), y(-527.0), x(382.5), y(-510.5));
    path.quadraticBezierTo(x(370.0), y(-494.0), x(360.0), y(-476.0));
    path.quadraticBezierTo(x(355.0), y(-478.0), x(350.0), y(-479.0));
    path.quadraticBezierTo(x(345.0), y(-480.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(315.0), y(-480.0), x(297.5), y(-462.5));
    path.quadraticBezierTo(x(280.0), y(-445.0), x(280.0), y(-420.0));
    path.quadraticBezierTo(x(280.0), y(-400.0), x(292.0), y(-384.0));
    path.quadraticBezierTo(x(304.0), y(-368.0), x(323.0), y(-363.0));
    path.quadraticBezierTo(x(321.0), y(-352.0), x(320.5), y(-341.5));
    path.quadraticBezierTo(x(320.0), y(-331.0), x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-281.0));
    path.close();
    path.moveTo(x(274.0), y(-800.0));
    path.lineTo(x(194.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-638.0));
    path.quadraticBezierTo(x(579.0), y(-636.0), x(559.0), y(-630.5));
    path.quadraticBezierTo(x(539.0), y(-625.0), x(520.0), y(-617.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.close();
    path.moveTo(x(411.0), y(-698.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
