import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_chat icon from Google Material Icons
class MconMobileChat extends MconBase {
  const MconMobileChat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileChat> createState() => _MconMobileChatState();
}

class _MconMobileChatState extends MconBaseState<MconMobileChat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileChatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileChatPainter extends MconPainter {
  _MconMobileChatPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-537.0), x(531.5), y(-548.5));
    path.quadraticBezierTo(x(543.0), y(-560.0), x(560.0), y(-560.0));
    path.lineTo(x(840.0), y(-560.0));
    path.quadraticBezierTo(x(857.0), y(-560.0), x(868.5), y(-548.5));
    path.quadraticBezierTo(x(880.0), y(-537.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-303.0), x(868.5), y(-291.5));
    path.quadraticBezierTo(x(857.0), y(-280.0), x(840.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
