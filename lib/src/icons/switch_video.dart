import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated switch_video icon from Google Material Icons
class MconSwitchVideo extends MconBase {
  const MconSwitchVideo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwitchVideo> createState() => _MconSwitchVideoState();
}

class _MconSwitchVideoState extends MconBaseState<MconSwitchVideo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwitchVideoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwitchVideoPainter extends MconPainter {
  _MconSwitchVideoPainter({
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
    path.moveTo(x(300.0), y(-340.0));
    path.lineTo(x(356.0), y(-396.0));
    path.lineTo(x(312.0), y(-440.0));
    path.lineTo(x(488.0), y(-440.0));
    path.lineTo(x(444.0), y(-396.0));
    path.lineTo(x(500.0), y(-340.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(500.0), y(-620.0));
    path.lineTo(x(444.0), y(-564.0));
    path.lineTo(x(488.0), y(-520.0));
    path.lineTo(x(312.0), y(-520.0));
    path.lineTo(x(356.0), y(-564.0));
    path.lineTo(x(300.0), y(-620.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(300.0), y(-340.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
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
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
