import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated location_disabled icon from Google Material Icons
class MconLocationDisabled extends MconBase {
  const MconLocationDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocationDisabled> createState() =>
      _MconLocationDisabledState();
}

class _MconLocationDisabledState extends MconBaseState<MconLocationDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocationDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocationDisabledPainter extends MconPainter {
  _MconLocationDisabledPainter({
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
    path.moveTo(x(784.0), y(-286.0));
    path.lineTo(x(726.0), y(-344.0));
    path.quadraticBezierTo(x(743.0), y(-374.0), x(751.5), y(-408.0));
    path.quadraticBezierTo(x(760.0), y(-442.0), x(760.0), y(-478.0));
    path.quadraticBezierTo(x(760.0), y(-594.0), x(678.0), y(-676.0));
    path.quadraticBezierTo(x(596.0), y(-758.0), x(480.0), y(-758.0));
    path.quadraticBezierTo(x(444.0), y(-758.0), x(410.0), y(-749.5));
    path.quadraticBezierTo(x(376.0), y(-741.0), x(346.0), y(-724.0));
    path.lineTo(x(288.0), y(-782.0));
    path.quadraticBezierTo(x(323.0), y(-803.0), x(360.5), y(-817.0));
    path.quadraticBezierTo(x(398.0), y(-831.0), x(440.0), y(-836.0));
    path.lineTo(x(440.0), y(-916.0));
    path.lineTo(x(520.0), y(-916.0));
    path.lineTo(x(520.0), y(-836.0));
    path.quadraticBezierTo(x(645.0), y(-822.0), x(734.5), y(-732.5));
    path.quadraticBezierTo(x(824.0), y(-643.0), x(838.0), y(-518.0));
    path.lineTo(x(918.0), y(-518.0));
    path.lineTo(x(918.0), y(-438.0));
    path.lineTo(x(838.0), y(-438.0));
    path.quadraticBezierTo(x(833.0), y(-396.0), x(819.0), y(-358.5));
    path.quadraticBezierTo(x(805.0), y(-321.0), x(784.0), y(-286.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(315.0), y(-134.0), x(225.5), y(-223.5));
    path.quadraticBezierTo(x(136.0), y(-313.0), x(122.0), y(-438.0));
    path.lineTo(x(42.0), y(-438.0));
    path.lineTo(x(42.0), y(-518.0));
    path.lineTo(x(122.0), y(-518.0));
    path.quadraticBezierTo(x(127.0), y(-560.0), x(141.0), y(-597.5));
    path.quadraticBezierTo(x(155.0), y(-635.0), x(176.0), y(-670.0));
    path.lineTo(x(56.0), y(-790.0));
    path.lineTo(x(112.0), y(-846.0));
    path.lineTo(x(848.0), y(-110.0));
    path.lineTo(x(790.0), y(-54.0));
    path.lineTo(x(672.0), y(-174.0));
    path.quadraticBezierTo(x(637.0), y(-153.0), x(599.5), y(-139.0));
    path.quadraticBezierTo(x(562.0), y(-125.0), x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-198.0));
    path.quadraticBezierTo(x(516.0), y(-198.0), x(550.0), y(-206.5));
    path.quadraticBezierTo(x(584.0), y(-215.0), x(614.0), y(-232.0));
    path.lineTo(x(234.0), y(-612.0));
    path.quadraticBezierTo(x(217.0), y(-582.0), x(208.5), y(-548.0));
    path.quadraticBezierTo(x(200.0), y(-514.0), x(200.0), y(-478.0));
    path.quadraticBezierTo(x(200.0), y(-362.0), x(282.0), y(-280.0));
    path.quadraticBezierTo(x(364.0), y(-198.0), x(480.0), y(-198.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
