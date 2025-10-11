import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nightlight icon from Google Material Icons
class MconNightlight extends MconBase {
  const MconNightlight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNightlight> createState() => _MconNightlightState();
}

class _MconNightlightState extends MconBaseState<MconNightlight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNightlightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNightlightPainter extends MconPainter {
  _MconNightlightPainter({
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
    path.moveTo(x(560.0), y(-80.0));
    path.quadraticBezierTo(x(478.0), y(-80.0), x(405.0), y(-111.5));
    path.quadraticBezierTo(x(332.0), y(-143.0), x(277.5), y(-197.5));
    path.quadraticBezierTo(x(223.0), y(-252.0), x(191.5), y(-325.0));
    path.quadraticBezierTo(x(160.0), y(-398.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-563.0), x(191.5), y(-635.5));
    path.quadraticBezierTo(x(223.0), y(-708.0), x(277.5), y(-762.5));
    path.quadraticBezierTo(x(332.0), y(-817.0), x(405.0), y(-848.5));
    path.quadraticBezierTo(x(478.0), y(-880.0), x(560.0), y(-880.0));
    path.quadraticBezierTo(x(614.0), y(-880.0), x(665.0), y(-866.0));
    path.quadraticBezierTo(x(716.0), y(-852.0), x(760.0), y(-826.0));
    path.quadraticBezierTo(x(669.0), y(-773.0), x(614.5), y(-682.5));
    path.quadraticBezierTo(x(560.0), y(-592.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-368.0), x(614.5), y(-277.5));
    path.quadraticBezierTo(x(669.0), y(-187.0), x(760.0), y(-134.0));
    path.quadraticBezierTo(x(716.0), y(-108.0), x(665.0), y(-94.0));
    path.quadraticBezierTo(x(614.0), y(-80.0), x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(581.0), y(-160.0));
    path.quadraticBezierTo(x(591.0), y(-160.0), x(600.0), y(-162.0));
    path.quadraticBezierTo(x(543.0), y(-228.0), x(511.5), y(-309.5));
    path.quadraticBezierTo(x(480.0), y(-391.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-569.0), x(511.5), y(-650.5));
    path.quadraticBezierTo(x(543.0), y(-732.0), x(600.0), y(-798.0));
    path.quadraticBezierTo(x(591.0), y(-800.0), x(581.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.quadraticBezierTo(x(427.0), y(-800.0), x(333.5), y(-706.5));
    path.quadraticBezierTo(x(240.0), y(-613.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-347.0), x(333.5), y(-253.5));
    path.quadraticBezierTo(x(427.0), y(-160.0), x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
