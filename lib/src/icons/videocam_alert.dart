import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated videocam_alert icon from Google Material Icons
class MconVideocamAlert extends MconBase {
  const MconVideocamAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVideocamAlert> createState() => _MconVideocamAlertState();
}

class _MconVideocamAlertState extends MconBaseState<MconVideocamAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVideocamAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVideocamAlertPainter extends MconPainter {
  _MconVideocamAlertPainter({
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
    path.moveTo(x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.lineTo(x(467.0), y(-160.0));
    path.quadraticBezierTo(x(480.0), y(-178.0), x(489.5), y(-198.0));
    path.quadraticBezierTo(x(499.0), y(-218.0), x(506.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-589.0));
    path.quadraticBezierTo(x(138.0), y(-583.0), x(118.0), y(-573.5));
    path.quadraticBezierTo(x(98.0), y(-564.0), x(80.0), y(-551.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-260.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(157.0), y(-120.0), x(98.5), y(-178.5));
    path.quadraticBezierTo(x(40.0), y(-237.0), x(40.0), y(-320.0));
    path.quadraticBezierTo(x(40.0), y(-403.0), x(98.5), y(-461.5));
    path.quadraticBezierTo(x(157.0), y(-520.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(323.0), y(-520.0), x(381.5), y(-461.5));
    path.quadraticBezierTo(x(440.0), y(-403.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-237.0), x(381.5), y(-178.5));
    path.quadraticBezierTo(x(323.0), y(-120.0), x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(248.0), y(-200.0), x(254.0), y(-206.0));
    path.quadraticBezierTo(x(260.0), y(-212.0), x(260.0), y(-220.0));
    path.quadraticBezierTo(x(260.0), y(-228.0), x(254.0), y(-234.0));
    path.quadraticBezierTo(x(248.0), y(-240.0), x(240.0), y(-240.0));
    path.quadraticBezierTo(x(232.0), y(-240.0), x(226.0), y(-234.0));
    path.quadraticBezierTo(x(220.0), y(-228.0), x(220.0), y(-220.0));
    path.quadraticBezierTo(x(220.0), y(-212.0), x(226.0), y(-206.0));
    path.quadraticBezierTo(x(232.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(220.0), y(-280.0));
    path.lineTo(x(260.0), y(-280.0));
    path.lineTo(x(260.0), y(-440.0));
    path.lineTo(x(220.0), y(-440.0));
    path.lineTo(x(220.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
