import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_quote_off icon from Google Material Icons
class MconFormatQuoteOff extends MconBase {
  const MconFormatQuoteOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatQuoteOff> createState() => _MconFormatQuoteOffState();
}

class _MconFormatQuoteOffState extends MconBaseState<MconFormatQuoteOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatQuoteOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatQuoteOffPainter extends MconPainter {
  _MconFormatQuoteOffPainter({
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
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(425.0), y(-422.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(228.0), y(-240.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(254.0), y(-400.0), x(207.0), y(-447.0));
    path.quadraticBezierTo(x(160.0), y(-494.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-587.0), x(168.5), y(-611.0));
    path.quadraticBezierTo(x(177.0), y(-635.0), x(192.0), y(-655.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(736.0), y(-337.0));
    path.lineTo(x(520.0), y(-553.0));
    path.lineTo(x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-626.0), x(567.0), y(-673.0));
    path.quadraticBezierTo(x(614.0), y(-720.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(746.0), y(-720.0), x(793.0), y(-673.0));
    path.quadraticBezierTo(x(840.0), y(-626.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-537.0), x(834.5), y(-517.5));
    path.quadraticBezierTo(x(829.0), y(-498.0), x(818.0), y(-480.0));
    path.lineTo(x(736.0), y(-337.0));
    path.close();
    path.moveTo(x(320.0), y(-500.0));
    path.quadraticBezierTo(x(326.0), y(-500.0), x(332.0), y(-501.0));
    path.quadraticBezierTo(x(338.0), y(-502.0), x(343.0), y(-504.0));
    path.lineTo(x(264.0), y(-583.0));
    path.quadraticBezierTo(x(262.0), y(-578.0), x(261.0), y(-572.0));
    path.quadraticBezierTo(x(260.0), y(-566.0), x(260.0), y(-560.0));
    path.quadraticBezierTo(x(260.0), y(-535.0), x(277.5), y(-517.5));
    path.quadraticBezierTo(x(295.0), y(-500.0), x(320.0), y(-500.0));
    path.close();
    path.moveTo(x(680.0), y(-500.0));
    path.quadraticBezierTo(x(705.0), y(-500.0), x(722.5), y(-517.5));
    path.quadraticBezierTo(x(740.0), y(-535.0), x(740.0), y(-560.0));
    path.quadraticBezierTo(x(740.0), y(-585.0), x(722.5), y(-602.5));
    path.quadraticBezierTo(x(705.0), y(-620.0), x(680.0), y(-620.0));
    path.quadraticBezierTo(x(655.0), y(-620.0), x(637.5), y(-602.5));
    path.quadraticBezierTo(x(620.0), y(-585.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-535.0), x(637.5), y(-517.5));
    path.quadraticBezierTo(x(655.0), y(-500.0), x(680.0), y(-500.0));
    path.close();
    path.moveTo(x(306.0), y(-541.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
