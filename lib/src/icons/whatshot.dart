import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated whatshot icon from Google Material Icons
class MconWhatshot extends MconBase {
  const MconWhatshot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWhatshot> createState() => _MconWhatshotState();
}

class _MconWhatshotState extends MconBaseState<MconWhatshot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWhatshotPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWhatshotPainter extends MconPainter {
  _MconWhatshotPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(414.0), y(-80.0), x(352.5), y(-100.5));
    path.quadraticBezierTo(x(291.0), y(-121.0), x(240.0), y(-160.0));
    path.lineTo(x(298.0), y(-218.0));
    path.quadraticBezierTo(x(340.0), y(-189.0), x(386.0), y(-174.5));
    path.quadraticBezierTo(x(432.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(159.0), y(-243.0));
    path.lineTo(x(322.0), y(-406.0));
    path.lineTo(x(442.0), y(-306.0));
    path.lineTo(x(640.0), y(-504.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(584.0), y(-560.0));
    path.lineTo(x(438.0), y(-414.0));
    path.lineTo(x(318.0), y(-514.0));
    path.lineTo(x(117.0), y(-313.0));
    path.quadraticBezierTo(x(128.0), y(-290.0), x(136.5), y(-275.5));
    path.quadraticBezierTo(x(145.0), y(-261.0), x(159.0), y(-243.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
