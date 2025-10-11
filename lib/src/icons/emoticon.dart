import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emoticon icon from Google Material Icons
class MconEmoticon extends MconBase {
  const MconEmoticon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmoticon> createState() => _MconEmoticonState();
}

class _MconEmoticonState extends MconBaseState<MconEmoticon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmoticonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmoticonPainter extends MconPainter {
  _MconEmoticonPainter({
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
    path.moveTo(x(260.0), y(-280.0));
    path.quadraticBezierTo(x(234.0), y(-280.0), x(217.0), y(-297.0));
    path.quadraticBezierTo(x(200.0), y(-314.0), x(200.0), y(-340.0));
    path.quadraticBezierTo(x(200.0), y(-365.0), x(217.0), y(-382.5));
    path.quadraticBezierTo(x(234.0), y(-400.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(285.0), y(-400.0), x(302.5), y(-382.5));
    path.quadraticBezierTo(x(320.0), y(-365.0), x(320.0), y(-340.0));
    path.quadraticBezierTo(x(320.0), y(-314.0), x(302.5), y(-297.0));
    path.quadraticBezierTo(x(285.0), y(-280.0), x(260.0), y(-280.0));
    path.close();
    path.moveTo(x(260.0), y(-560.0));
    path.quadraticBezierTo(x(234.0), y(-560.0), x(217.0), y(-577.0));
    path.quadraticBezierTo(x(200.0), y(-594.0), x(200.0), y(-620.0));
    path.quadraticBezierTo(x(200.0), y(-645.0), x(217.0), y(-662.5));
    path.quadraticBezierTo(x(234.0), y(-680.0), x(260.0), y(-680.0));
    path.quadraticBezierTo(x(285.0), y(-680.0), x(302.5), y(-662.5));
    path.quadraticBezierTo(x(320.0), y(-645.0), x(320.0), y(-620.0));
    path.quadraticBezierTo(x(320.0), y(-594.0), x(302.5), y(-577.0));
    path.quadraticBezierTo(x(285.0), y(-560.0), x(260.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(688.0), y(-240.0));
    path.lineTo(x(622.0), y(-284.0));
    path.quadraticBezierTo(x(650.0), y(-327.0), x(665.0), y(-376.5));
    path.quadraticBezierTo(x(680.0), y(-426.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-546.0), x(658.5), y(-604.0));
    path.quadraticBezierTo(x(637.0), y(-662.0), x(598.0), y(-709.0));
    path.lineTo(x(659.0), y(-760.0));
    path.quadraticBezierTo(x(707.0), y(-703.0), x(733.5), y(-631.5));
    path.quadraticBezierTo(x(760.0), y(-560.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-413.0), x(741.0), y(-352.5));
    path.quadraticBezierTo(x(722.0), y(-292.0), x(688.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
