import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated content_paste_go icon from Google Material Icons
class MconContentPasteGo extends MconBase {
  const MconContentPasteGo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContentPasteGo> createState() => _MconContentPasteGoState();
}

class _MconContentPasteGoState extends MconBaseState<MconContentPasteGo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContentPasteGoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContentPasteGoPainter extends MconPainter {
  _MconContentPasteGoPainter({
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
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(664.0), y(-177.0));
    path.lineTo(x(727.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(727.0), y(-320.0));
    path.lineTo(x(664.0), y(-384.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(840.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(367.0), y(-840.0));
    path.quadraticBezierTo(x(378.0), y(-875.0), x(410.0), y(-897.5));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(520.0), y(-920.0), x(551.5), y(-897.5));
    path.quadraticBezierTo(x(583.0), y(-875.0), x(594.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(508.5), y(-771.5));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-817.0), x(508.5), y(-828.5));
    path.quadraticBezierTo(x(497.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(463.0), y(-840.0), x(451.5), y(-828.5));
    path.quadraticBezierTo(x(440.0), y(-817.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-783.0), x(451.5), y(-771.5));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(480.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
