import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed icon from Google Material Icons
class MconSpeed extends MconBase {
  const MconSpeed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed> createState() => _MconSpeedState();
}

class _MconSpeedState extends MconBaseState<MconSpeed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeedPainter extends MconPainter {
  _MconSpeedPainter({
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
    path.moveTo(x(418.0), y(-340.0));
    path.quadraticBezierTo(x(442.0), y(-316.0), x(480.0), y(-316.5));
    path.quadraticBezierTo(x(518.0), y(-317.0), x(536.0), y(-344.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(424.0), y(-456.0));
    path.quadraticBezierTo(x(397.0), y(-438.0), x(395.5), y(-401.0));
    path.quadraticBezierTo(x(394.0), y(-364.0), x(418.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(539.0), y(-800.0), x(593.5), y(-783.5));
    path.quadraticBezierTo(x(648.0), y(-767.0), x(696.0), y(-734.0));
    path.lineTo(x(620.0), y(-686.0));
    path.quadraticBezierTo(x(587.0), y(-703.0), x(551.5), y(-711.5));
    path.quadraticBezierTo(x(516.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(347.0), y(-720.0), x(253.5), y(-626.5));
    path.quadraticBezierTo(x(160.0), y(-533.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-358.0), x(171.5), y(-317.0));
    path.quadraticBezierTo(x(183.0), y(-276.0), x(204.0), y(-240.0));
    path.lineTo(x(756.0), y(-240.0));
    path.quadraticBezierTo(x(779.0), y(-278.0), x(789.5), y(-319.0));
    path.quadraticBezierTo(x(800.0), y(-360.0), x(800.0), y(-404.0));
    path.quadraticBezierTo(x(800.0), y(-440.0), x(791.5), y(-474.0));
    path.quadraticBezierTo(x(783.0), y(-508.0), x(766.0), y(-540.0));
    path.lineTo(x(814.0), y(-616.0));
    path.quadraticBezierTo(x(844.0), y(-569.0), x(861.5), y(-516.0));
    path.quadraticBezierTo(x(879.0), y(-463.0), x(880.0), y(-406.0));
    path.quadraticBezierTo(x(881.0), y(-349.0), x(867.0), y(-297.0));
    path.quadraticBezierTo(x(853.0), y(-245.0), x(826.0), y(-198.0));
    path.quadraticBezierTo(x(815.0), y(-180.0), x(796.0), y(-170.0));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(756.0), y(-160.0));
    path.lineTo(x(204.0), y(-160.0));
    path.quadraticBezierTo(x(183.0), y(-160.0), x(164.0), y(-170.0));
    path.quadraticBezierTo(x(145.0), y(-180.0), x(134.0), y(-198.0));
    path.quadraticBezierTo(x(108.0), y(-243.0), x(94.0), y(-293.5));
    path.quadraticBezierTo(x(80.0), y(-344.0), x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-483.0), x(111.5), y(-555.5));
    path.quadraticBezierTo(x(143.0), y(-628.0), x(197.5), y(-682.5));
    path.quadraticBezierTo(x(252.0), y(-737.0), x(325.0), y(-768.5));
    path.quadraticBezierTo(x(398.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(487.0), y(-487.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
