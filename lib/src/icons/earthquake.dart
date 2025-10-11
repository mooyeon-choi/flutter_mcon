import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated earthquake icon from Google Material Icons
class MconEarthquake extends MconBase {
  const MconEarthquake({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarthquake> createState() => _MconEarthquakeState();
}

class _MconEarthquakeState extends MconBaseState<MconEarthquake> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarthquakePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarthquakePainter extends MconPainter {
  _MconEarthquakePainter({
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
    path.moveTo(x(361.0), y(-80.0));
    path.quadraticBezierTo(x(347.0), y(-80.0), x(336.5), y(-87.5));
    path.quadraticBezierTo(x(326.0), y(-95.0), x(322.0), y(-108.0));
    path.lineTo(x(220.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(250.0), y(-520.0));
    path.quadraticBezierTo(x(263.0), y(-520.0), x(273.5), y(-512.5));
    path.quadraticBezierTo(x(284.0), y(-505.0), x(288.0), y(-492.0));
    path.lineTo(x(354.0), y(-277.0));
    path.lineTo(x(481.0), y(-848.0));
    path.quadraticBezierTo(x(484.0), y(-862.0), x(495.0), y(-871.0));
    path.quadraticBezierTo(x(506.0), y(-880.0), x(520.0), y(-880.0));
    path.quadraticBezierTo(x(534.0), y(-880.0), x(545.0), y(-871.5));
    path.quadraticBezierTo(x(556.0), y(-863.0), x(559.0), y(-849.0));
    path.lineTo(x(646.0), y(-473.0));
    path.lineTo(x(702.0), y(-652.0));
    path.quadraticBezierTo(x(706.0), y(-665.0), x(716.5), y(-672.5));
    path.quadraticBezierTo(x(727.0), y(-680.0), x(740.0), y(-680.0));
    path.quadraticBezierTo(x(753.0), y(-680.0), x(763.0), y(-673.0));
    path.quadraticBezierTo(x(773.0), y(-666.0), x(778.0), y(-654.0));
    path.lineTo(x(828.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(787.0), y(-440.0), x(777.0), y(-447.0));
    path.quadraticBezierTo(x(767.0), y(-454.0), x(762.0), y(-466.0));
    path.lineTo(x(743.0), y(-517.0));
    path.lineTo(x(678.0), y(-308.0));
    path.quadraticBezierTo(x(674.0), y(-295.0), x(663.0), y(-287.0));
    path.quadraticBezierTo(x(652.0), y(-279.0), x(638.0), y(-280.0));
    path.quadraticBezierTo(x(624.0), y(-281.0), x(614.0), y(-289.5));
    path.quadraticBezierTo(x(604.0), y(-298.0), x(601.0), y(-311.0));
    path.lineTo(x(520.0), y(-659.0));
    path.lineTo(x(399.0), y(-111.0));
    path.quadraticBezierTo(x(396.0), y(-97.0), x(385.5), y(-89.0));
    path.quadraticBezierTo(x(375.0), y(-81.0), x(361.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
