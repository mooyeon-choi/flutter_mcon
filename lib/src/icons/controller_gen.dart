import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated controller_gen icon from Google Material Icons
class MconControllerGen extends MconBase {
  const MconControllerGen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconControllerGen> createState() => _MconControllerGenState();
}

class _MconControllerGenState extends MconBaseState<MconControllerGen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconControllerGenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconControllerGenPainter extends MconPainter {
  _MconControllerGenPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(452.0), y(-452.0));
    path.quadraticBezierTo(x(463.0), y(-441.0), x(480.0), y(-441.0));
    path.quadraticBezierTo(x(497.0), y(-441.0), x(508.0), y(-452.0));
    path.lineTo(x(564.0), y(-508.0));
    path.quadraticBezierTo(x(575.0), y(-519.0), x(575.0), y(-536.0));
    path.quadraticBezierTo(x(575.0), y(-553.0), x(564.0), y(-564.0));
    path.quadraticBezierTo(x(553.0), y(-575.0), x(536.0), y(-575.0));
    path.quadraticBezierTo(x(519.0), y(-575.0), x(508.0), y(-564.0));
    path.lineTo(x(452.0), y(-508.0));
    path.quadraticBezierTo(x(441.0), y(-497.0), x(441.0), y(-480.0));
    path.quadraticBezierTo(x(441.0), y(-463.0), x(452.0), y(-452.0));
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
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
