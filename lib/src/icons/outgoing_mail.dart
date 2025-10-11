import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated outgoing_mail icon from Google Material Icons
class MconOutgoingMail extends MconBase {
  const MconOutgoingMail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOutgoingMail> createState() => _MconOutgoingMailState();
}

class _MconOutgoingMailState extends MconBaseState<MconOutgoingMail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOutgoingMailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOutgoingMailPainter extends MconPainter {
  _MconOutgoingMailPainter({
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
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(664.0), y(-216.0));
    path.lineTo(x(727.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(727.0), y(-360.0));
    path.lineTo(x(664.0), y(-424.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-556.0));
    path.quadraticBezierTo(x(750.0), y(-558.0), x(740.0), y(-559.0));
    path.quadraticBezierTo(x(730.0), y(-560.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(710.0), y(-560.0), x(700.0), y(-559.5));
    path.quadraticBezierTo(x(690.0), y(-559.0), x(680.0), y(-557.0));
    path.lineTo(x(680.0), y(-704.0));
    path.lineTo(x(416.0), y(-520.0));
    path.lineTo(x(160.0), y(-703.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(483.0), y(-360.0));
    path.quadraticBezierTo(x(481.0), y(-350.0), x(480.5), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-330.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-310.0), x(481.0), y(-300.0));
    path.quadraticBezierTo(x(482.0), y(-290.0), x(484.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(218.0), y(-760.0));
    path.lineTo(x(416.0), y(-618.0));
    path.lineTo(x(620.0), y(-760.0));
    path.lineTo(x(218.0), y(-760.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
