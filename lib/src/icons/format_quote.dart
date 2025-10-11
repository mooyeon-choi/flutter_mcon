import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_quote icon from Google Material Icons
class MconFormatQuote extends MconBase {
  const MconFormatQuote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatQuote> createState() => _MconFormatQuoteState();
}

class _MconFormatQuoteState extends MconBaseState<MconFormatQuote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatQuotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatQuotePainter extends MconPainter {
  _MconFormatQuotePainter({
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
    path.moveTo(x(228.0), y(-240.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(254.0), y(-400.0), x(207.0), y(-447.0));
    path.quadraticBezierTo(x(160.0), y(-494.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-626.0), x(207.0), y(-673.0));
    path.quadraticBezierTo(x(254.0), y(-720.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(386.0), y(-720.0), x(433.0), y(-673.0));
    path.quadraticBezierTo(x(480.0), y(-626.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(480.0), y(-537.0), x(474.5), y(-517.5));
    path.quadraticBezierTo(x(469.0), y(-498.0), x(458.0), y(-480.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(228.0), y(-240.0));
    path.close();
    path.moveTo(x(588.0), y(-240.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(614.0), y(-400.0), x(567.0), y(-447.0));
    path.quadraticBezierTo(x(520.0), y(-494.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-626.0), x(567.0), y(-673.0));
    path.quadraticBezierTo(x(614.0), y(-720.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(746.0), y(-720.0), x(793.0), y(-673.0));
    path.quadraticBezierTo(x(840.0), y(-626.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-537.0), x(834.5), y(-517.5));
    path.quadraticBezierTo(x(829.0), y(-498.0), x(818.0), y(-480.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(588.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-500.0));
    path.quadraticBezierTo(x(345.0), y(-500.0), x(362.5), y(-517.5));
    path.quadraticBezierTo(x(380.0), y(-535.0), x(380.0), y(-560.0));
    path.quadraticBezierTo(x(380.0), y(-585.0), x(362.5), y(-602.5));
    path.quadraticBezierTo(x(345.0), y(-620.0), x(320.0), y(-620.0));
    path.quadraticBezierTo(x(295.0), y(-620.0), x(277.5), y(-602.5));
    path.quadraticBezierTo(x(260.0), y(-585.0), x(260.0), y(-560.0));
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
    path.moveTo(x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(320.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
