import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_connect icon from Google Material Icons
class MconNestConnect extends MconBase {
  const MconNestConnect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestConnect> createState() => _MconNestConnectState();
}

class _MconNestConnectState extends MconBaseState<MconNestConnect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestConnectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestConnectPainter extends MconPainter {
  _MconNestConnectPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(563.0), y(-200.0), x(621.5), y(-258.5));
    path.quadraticBezierTo(x(680.0), y(-317.0), x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-643.0), x(621.5), y(-701.5));
    path.quadraticBezierTo(x(563.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(397.0), y(-760.0), x(338.5), y(-701.5));
    path.quadraticBezierTo(x(280.0), y(-643.0), x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-317.0), x(338.5), y(-258.5));
    path.quadraticBezierTo(x(397.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(430.0), y(-280.0), x(395.0), y(-315.0));
    path.quadraticBezierTo(x(360.0), y(-350.0), x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-610.0), x(395.0), y(-645.0));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(565.0), y(-645.0));
    path.quadraticBezierTo(x(600.0), y(-610.0), x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-350.0), x(565.0), y(-315.0));
    path.quadraticBezierTo(x(530.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(508.5), y(-628.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-628.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(451.5), y(-571.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(200.0), y(-40.0));
    path.quadraticBezierTo(x(167.0), y(-40.0), x(143.5), y(-63.5));
    path.quadraticBezierTo(x(120.0), y(-87.0), x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-840.0));
    path.quadraticBezierTo(x(120.0), y(-873.0), x(143.5), y(-896.5));
    path.quadraticBezierTo(x(167.0), y(-920.0), x(200.0), y(-920.0));
    path.lineTo(x(760.0), y(-920.0));
    path.quadraticBezierTo(x(793.0), y(-920.0), x(816.5), y(-896.5));
    path.quadraticBezierTo(x(840.0), y(-873.0), x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-120.0));
    path.quadraticBezierTo(x(840.0), y(-87.0), x(816.5), y(-63.5));
    path.quadraticBezierTo(x(793.0), y(-40.0), x(760.0), y(-40.0));
    path.lineTo(x(200.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
