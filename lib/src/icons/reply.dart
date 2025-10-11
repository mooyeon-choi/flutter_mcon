import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reply icon from Google Material Icons
class MconReply extends MconBase {
  const MconReply({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReply> createState() => _MconReplyState();
}

class _MconReplyState extends MconBaseState<MconReply> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReplyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReplyPainter extends MconPainter {
  _MconReplyPainter({
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
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-410.0), x(725.0), y(-445.0));
    path.quadraticBezierTo(x(690.0), y(-480.0), x(640.0), y(-480.0));
    path.lineTo(x(273.0), y(-480.0));
    path.lineTo(x(417.0), y(-336.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(417.0), y(-704.0));
    path.lineTo(x(273.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(723.0), y(-560.0), x(781.5), y(-501.5));
    path.quadraticBezierTo(x(840.0), y(-443.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
