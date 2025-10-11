import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chat_paste_go_2 icon from Google Material Icons
class MconChatPasteGo2 extends MconBase {
  const MconChatPasteGo2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChatPasteGo2> createState() => _MconChatPasteGo2State();
}

class _MconChatPasteGo2State extends MconBaseState<MconChatPasteGo2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChatPasteGo2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChatPasteGo2Painter extends MconPainter {
  _MconChatPasteGo2Painter({
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
    path.lineTo(x(664.0), y(-176.0));
    path.lineTo(x(727.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(727.0), y(-320.0));
    path.lineTo(x(664.0), y(-384.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(713.0), y(-800.0), x(736.5), y(-776.5));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-517.0));
    path.quadraticBezierTo(x(750.0), y(-519.0), x(740.0), y(-519.5));
    path.quadraticBezierTo(x(730.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(710.0), y(-520.0), x(700.0), y(-519.5));
    path.quadraticBezierTo(x(690.0), y(-519.0), x(680.0), y(-517.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(483.0), y(-320.0));
    path.quadraticBezierTo(x(481.0), y(-310.0), x(480.5), y(-300.0));
    path.quadraticBezierTo(x(480.0), y(-290.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-270.0), x(480.5), y(-260.0));
    path.quadraticBezierTo(x(481.0), y(-250.0), x(483.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
