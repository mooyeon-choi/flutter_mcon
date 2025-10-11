import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated panorama_vertical icon from Google Material Icons
class MconPanoramaVertical extends MconBase {
  const MconPanoramaVertical({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPanoramaVertical> createState() =>
      _MconPanoramaVerticalState();
}

class _MconPanoramaVerticalState extends MconBaseState<MconPanoramaVertical> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPanoramaVerticalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPanoramaVerticalPainter extends MconPainter {
  _MconPanoramaVerticalPainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(183.0), y(-80.0), x(171.5), y(-91.5));
    path.quadraticBezierTo(x(160.0), y(-103.0), x(160.0), y(-120.0));
    path.quadraticBezierTo(x(160.0), y(-128.0), x(169.5), y(-155.5));
    path.quadraticBezierTo(x(179.0), y(-183.0), x(190.0), y(-229.0));
    path.quadraticBezierTo(x(201.0), y(-275.0), x(210.5), y(-337.5));
    path.quadraticBezierTo(x(220.0), y(-400.0), x(220.0), y(-480.0));
    path.quadraticBezierTo(x(220.0), y(-560.0), x(210.5), y(-622.5));
    path.quadraticBezierTo(x(201.0), y(-685.0), x(190.0), y(-731.0));
    path.quadraticBezierTo(x(179.0), y(-777.0), x(169.5), y(-804.5));
    path.quadraticBezierTo(x(160.0), y(-832.0), x(160.0), y(-840.0));
    path.quadraticBezierTo(x(160.0), y(-857.0), x(171.5), y(-868.5));
    path.quadraticBezierTo(x(183.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(777.0), y(-880.0), x(788.5), y(-868.5));
    path.quadraticBezierTo(x(800.0), y(-857.0), x(800.0), y(-840.0));
    path.quadraticBezierTo(x(800.0), y(-832.0), x(790.5), y(-804.5));
    path.quadraticBezierTo(x(781.0), y(-777.0), x(770.0), y(-731.0));
    path.quadraticBezierTo(x(759.0), y(-685.0), x(749.5), y(-622.5));
    path.quadraticBezierTo(x(740.0), y(-560.0), x(740.0), y(-480.0));
    path.quadraticBezierTo(x(740.0), y(-400.0), x(749.5), y(-337.5));
    path.quadraticBezierTo(x(759.0), y(-275.0), x(770.0), y(-229.0));
    path.quadraticBezierTo(x(781.0), y(-183.0), x(790.5), y(-155.5));
    path.quadraticBezierTo(x(800.0), y(-128.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(788.5), y(-91.5));
    path.quadraticBezierTo(x(777.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-399.0), x(288.5), y(-318.5));
    path.quadraticBezierTo(x(277.0), y(-238.0), x(254.0), y(-160.0));
    path.lineTo(x(705.0), y(-160.0));
    path.quadraticBezierTo(x(682.0), y(-238.0), x(671.0), y(-318.5));
    path.quadraticBezierTo(x(660.0), y(-399.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-561.0), x(671.0), y(-641.5));
    path.quadraticBezierTo(x(682.0), y(-722.0), x(705.0), y(-800.0));
    path.lineTo(x(254.0), y(-800.0));
    path.quadraticBezierTo(x(277.0), y(-722.0), x(288.5), y(-641.5));
    path.quadraticBezierTo(x(300.0), y(-561.0), x(300.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
