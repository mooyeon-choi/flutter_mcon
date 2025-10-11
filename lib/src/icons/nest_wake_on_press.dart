import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_wake_on_press icon from Google Material Icons
class MconNestWakeOnPress extends MconBase {
  const MconNestWakeOnPress({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestWakeOnPress> createState() =>
      _MconNestWakeOnPressState();
}

class _MconNestWakeOnPressState extends MconBaseState<MconNestWakeOnPress> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestWakeOnPressPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestWakeOnPressPainter extends MconPainter {
  _MconNestWakeOnPressPainter({
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
    path.moveTo(x(820.0), y(-440.0));
    path.quadraticBezierTo(x(795.0), y(-440.0), x(777.5), y(-457.5));
    path.quadraticBezierTo(x(760.0), y(-475.0), x(760.0), y(-500.0));
    path.lineTo(x(760.0), y(-740.0));
    path.quadraticBezierTo(x(760.0), y(-765.0), x(777.5), y(-782.5));
    path.quadraticBezierTo(x(795.0), y(-800.0), x(820.0), y(-800.0));
    path.quadraticBezierTo(x(845.0), y(-800.0), x(862.5), y(-782.5));
    path.quadraticBezierTo(x(880.0), y(-765.0), x(880.0), y(-740.0));
    path.lineTo(x(880.0), y(-500.0));
    path.quadraticBezierTo(x(880.0), y(-475.0), x(862.5), y(-457.5));
    path.quadraticBezierTo(x(845.0), y(-440.0), x(820.0), y(-440.0));
    path.close();
    path.moveTo(x(301.0), y(-120.0));
    path.quadraticBezierTo(x(284.0), y(-120.0), x(270.0), y(-126.5));
    path.quadraticBezierTo(x(256.0), y(-133.0), x(245.0), y(-144.0));
    path.lineTo(x(40.0), y(-351.0));
    path.lineTo(x(96.0), y(-408.0));
    path.quadraticBezierTo(x(110.0), y(-422.0), x(128.0), y(-428.0));
    path.quadraticBezierTo(x(146.0), y(-434.0), x(165.0), y(-430.0));
    path.lineTo(x(240.0), y(-414.0));
    path.lineTo(x(240.0), y(-740.0));
    path.quadraticBezierTo(x(240.0), y(-782.0), x(269.0), y(-811.0));
    path.quadraticBezierTo(x(298.0), y(-840.0), x(340.0), y(-840.0));
    path.quadraticBezierTo(x(382.0), y(-840.0), x(411.0), y(-811.0));
    path.quadraticBezierTo(x(440.0), y(-782.0), x(440.0), y(-740.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(466.0), y(-560.0));
    path.quadraticBezierTo(x(471.0), y(-560.0), x(475.0), y(-559.0));
    path.quadraticBezierTo(x(479.0), y(-558.0), x(484.0), y(-556.0));
    path.lineTo(x(636.0), y(-489.0));
    path.quadraticBezierTo(x(660.0), y(-478.0), x(672.0), y(-454.0));
    path.quadraticBezierTo(x(684.0), y(-430.0), x(679.0), y(-404.0));
    path.lineTo(x(642.0), y(-187.0));
    path.quadraticBezierTo(x(637.0), y(-158.0), x(614.5), y(-139.0));
    path.quadraticBezierTo(x(592.0), y(-120.0), x(563.0), y(-120.0));
    path.lineTo(x(301.0), y(-120.0));
    path.close();
    path.moveTo(x(302.0), y(-200.0));
    path.lineTo(x(563.0), y(-200.0));
    path.lineTo(x(600.0), y(-418.0));
    path.lineTo(x(430.0), y(-493.0));
    path.lineTo(x(360.0), y(-493.0));
    path.lineTo(x(360.0), y(-740.0));
    path.quadraticBezierTo(x(360.0), y(-749.0), x(354.5), y(-754.5));
    path.quadraticBezierTo(x(349.0), y(-760.0), x(340.0), y(-760.0));
    path.quadraticBezierTo(x(331.0), y(-760.0), x(325.5), y(-754.5));
    path.quadraticBezierTo(x(320.0), y(-749.0), x(320.0), y(-740.0));
    path.lineTo(x(320.0), y(-316.0));
    path.lineTo(x(153.0), y(-351.0));
    path.lineTo(x(302.0), y(-200.0));
    path.close();
    path.moveTo(x(302.0), y(-200.0));
    path.lineTo(x(563.0), y(-200.0));
    path.lineTo(x(302.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
