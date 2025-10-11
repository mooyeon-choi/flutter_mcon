import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tab_close_right icon from Google Material Icons
class MconTabCloseRight extends MconBase {
  const MconTabCloseRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTabCloseRight> createState() => _MconTabCloseRightState();
}

class _MconTabCloseRightState extends MconBaseState<MconTabCloseRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTabCloseRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTabCloseRightPainter extends MconPainter {
  _MconTabCloseRightPainter({
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
    path.moveTo(x(366.0), y(-310.0));
    path.lineTo(x(480.0), y(-424.0));
    path.lineTo(x(594.0), y(-310.0));
    path.lineTo(x(650.0), y(-366.0));
    path.lineTo(x(536.0), y(-480.0));
    path.lineTo(x(650.0), y(-594.0));
    path.lineTo(x(594.0), y(-650.0));
    path.lineTo(x(480.0), y(-536.0));
    path.lineTo(x(366.0), y(-650.0));
    path.lineTo(x(310.0), y(-594.0));
    path.lineTo(x(424.0), y(-480.0));
    path.lineTo(x(310.0), y(-366.0));
    path.lineTo(x(366.0), y(-310.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-201.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-426.0));
    path.quadraticBezierTo(x(821.0), y(-433.0), x(801.0), y(-436.5));
    path.quadraticBezierTo(x(781.0), y(-440.0), x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-179.0), x(523.5), y(-159.0));
    path.quadraticBezierTo(x(527.0), y(-139.0), x(534.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.lineTo(x(704.0), y(-96.0));
    path.lineTo(x(767.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(767.0), y(-240.0));
    path.lineTo(x(704.0), y(-304.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(760.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
