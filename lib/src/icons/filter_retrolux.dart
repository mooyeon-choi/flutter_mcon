import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_retrolux icon from Google Material Icons
class MconFilterRetrolux extends MconBase {
  const MconFilterRetrolux({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterRetrolux> createState() => _MconFilterRetroluxState();
}

class _MconFilterRetroluxState extends MconBaseState<MconFilterRetrolux> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterRetroluxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterRetroluxPainter extends MconPainter {
  _MconFilterRetroluxPainter({
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
    path.moveTo(x(602.0), y(-82.0));
    path.lineTo(x(512.0), y(-174.0));
    path.quadraticBezierTo(x(495.0), y(-132.0), x(459.5), y(-106.0));
    path.quadraticBezierTo(x(424.0), y(-80.0), x(380.0), y(-80.0));
    path.quadraticBezierTo(x(321.0), y(-80.0), x(280.5), y(-120.5));
    path.quadraticBezierTo(x(240.0), y(-161.0), x(240.0), y(-220.0));
    path.quadraticBezierTo(x(240.0), y(-279.0), x(280.5), y(-319.5));
    path.quadraticBezierTo(x(321.0), y(-360.0), x(380.0), y(-360.0));
    path.quadraticBezierTo(x(394.0), y(-360.0), x(408.0), y(-358.0));
    path.quadraticBezierTo(x(422.0), y(-356.0), x(434.0), y(-350.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(520.0), y(-340.0));
    path.lineTo(x(520.0), y(-278.0));
    path.lineTo(x(658.0), y(-140.0));
    path.lineTo(x(602.0), y(-82.0));
    path.close();
    path.moveTo(x(380.0), y(-160.0));
    path.quadraticBezierTo(x(405.0), y(-160.0), x(422.5), y(-177.5));
    path.quadraticBezierTo(x(440.0), y(-195.0), x(440.0), y(-220.0));
    path.quadraticBezierTo(x(440.0), y(-245.0), x(422.5), y(-262.5));
    path.quadraticBezierTo(x(405.0), y(-280.0), x(380.0), y(-280.0));
    path.quadraticBezierTo(x(355.0), y(-280.0), x(337.5), y(-262.5));
    path.quadraticBezierTo(x(320.0), y(-245.0), x(320.0), y(-220.0));
    path.quadraticBezierTo(x(320.0), y(-195.0), x(337.5), y(-177.5));
    path.quadraticBezierTo(x(355.0), y(-160.0), x(380.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-424.0));
    path.lineTo(x(618.0), y(-630.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(342.0), y(-630.0));
    path.lineTo(x(480.0), y(-424.0));
    path.close();
    path.moveTo(x(480.0), y(-596.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
