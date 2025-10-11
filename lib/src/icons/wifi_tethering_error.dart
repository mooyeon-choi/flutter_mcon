import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_tethering_error icon from Google Material Icons
class MconWifiTetheringError extends MconBase {
  const MconWifiTetheringError({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiTetheringError> createState() =>
      _MconWifiTetheringErrorState();
}

class _MconWifiTetheringErrorState
    extends MconBaseState<MconWifiTetheringError> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiTetheringErrorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiTetheringErrorPainter extends MconPainter {
  _MconWifiTetheringErrorPainter({
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
    path.moveTo(x(204.0), y(-150.0));
    path.quadraticBezierTo(x(147.0), y(-205.0), x(113.5), y(-279.5));
    path.quadraticBezierTo(x(80.0), y(-354.0), x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-523.0), x(111.5), y(-596.0));
    path.quadraticBezierTo(x(143.0), y(-669.0), x(197.0), y(-723.0));
    path.quadraticBezierTo(x(251.0), y(-777.0), x(324.0), y(-808.5));
    path.quadraticBezierTo(x(397.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(592.0), y(-840.0), x(683.0), y(-785.5));
    path.quadraticBezierTo(x(774.0), y(-731.0), x(827.0), y(-640.0));
    path.lineTo(x(730.0), y(-640.0));
    path.quadraticBezierTo(x(685.0), y(-695.0), x(620.5), y(-727.5));
    path.quadraticBezierTo(x(556.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(346.0), y(-760.0), x(253.0), y(-667.0));
    path.quadraticBezierTo(x(160.0), y(-574.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(160.0), y(-371.0), x(187.0), y(-311.0));
    path.quadraticBezierTo(x(214.0), y(-251.0), x(261.0), y(-207.0));
    path.lineTo(x(204.0), y(-150.0));
    path.close();
    path.moveTo(x(317.0), y(-263.0));
    path.quadraticBezierTo(x(282.0), y(-296.0), x(261.0), y(-341.5));
    path.quadraticBezierTo(x(240.0), y(-387.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-540.0), x(310.0), y(-610.0));
    path.quadraticBezierTo(x(380.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(580.0), y(-680.0), x(650.0), y(-610.0));
    path.quadraticBezierTo(x(720.0), y(-540.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(720.0), y(-387.0), x(699.0), y(-341.0));
    path.quadraticBezierTo(x(678.0), y(-295.0), x(643.0), y(-263.0));
    path.lineTo(x(586.0), y(-320.0));
    path.quadraticBezierTo(x(611.0), y(-343.0), x(625.5), y(-374.0));
    path.quadraticBezierTo(x(640.0), y(-405.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-506.0), x(593.0), y(-553.0));
    path.quadraticBezierTo(x(546.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(414.0), y(-600.0), x(367.0), y(-553.0));
    path.quadraticBezierTo(x(320.0), y(-506.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-404.0), x(334.5), y(-373.5));
    path.quadraticBezierTo(x(349.0), y(-343.0), x(374.0), y(-320.0));
    path.lineTo(x(317.0), y(-263.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(447.0), y(-360.0), x(423.5), y(-383.5));
    path.quadraticBezierTo(x(400.0), y(-407.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-473.0), x(423.5), y(-496.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-496.5));
    path.quadraticBezierTo(x(560.0), y(-473.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-407.0), x(536.5), y(-383.5));
    path.quadraticBezierTo(x(513.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(823.0), y(-160.0), x(811.5), y(-171.5));
    path.quadraticBezierTo(x(800.0), y(-183.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-217.0), x(811.5), y(-228.5));
    path.quadraticBezierTo(x(823.0), y(-240.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(857.0), y(-240.0), x(868.5), y(-228.5));
    path.quadraticBezierTo(x(880.0), y(-217.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-183.0), x(868.5), y(-171.5));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(840.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
