import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated indeterminate_question_box icon from Google Material Icons
class MconIndeterminateQuestionBox extends MconBase {
  const MconIndeterminateQuestionBox({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIndeterminateQuestionBox> createState() =>
      _MconIndeterminateQuestionBoxState();
}

class _MconIndeterminateQuestionBoxState
    extends MconBaseState<MconIndeterminateQuestionBox> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIndeterminateQuestionBoxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIndeterminateQuestionBoxPainter extends MconPainter {
  _MconIndeterminateQuestionBoxPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(501.0), y(-240.0), x(515.5), y(-254.5));
    path.quadraticBezierTo(x(530.0), y(-269.0), x(530.0), y(-290.0));
    path.quadraticBezierTo(x(530.0), y(-311.0), x(515.5), y(-325.5));
    path.quadraticBezierTo(x(501.0), y(-340.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(459.0), y(-340.0), x(444.5), y(-325.5));
    path.quadraticBezierTo(x(430.0), y(-311.0), x(430.0), y(-290.0));
    path.quadraticBezierTo(x(430.0), y(-269.0), x(444.5), y(-254.5));
    path.quadraticBezierTo(x(459.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(444.0), y(-393.0));
    path.lineTo(x(517.0), y(-393.0));
    path.quadraticBezierTo(x(517.0), y(-427.0), x(525.0), y(-445.0));
    path.quadraticBezierTo(x(533.0), y(-463.0), x(560.0), y(-490.0));
    path.quadraticBezierTo(x(595.0), y(-525.0), x(606.5), y(-546.5));
    path.quadraticBezierTo(x(618.0), y(-568.0), x(618.0), y(-598.0));
    path.quadraticBezierTo(x(618.0), y(-652.0), x(579.0), y(-686.0));
    path.quadraticBezierTo(x(540.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(394.0), y(-694.0));
    path.quadraticBezierTo(x(358.0), y(-668.0), x(342.0), y(-620.0));
    path.lineTo(x(408.0), y(-593.0));
    path.quadraticBezierTo(x(415.0), y(-619.0), x(434.5), y(-635.5));
    path.quadraticBezierTo(x(454.0), y(-652.0), x(480.0), y(-652.0));
    path.quadraticBezierTo(x(509.0), y(-652.0), x(526.5), y(-636.5));
    path.quadraticBezierTo(x(544.0), y(-621.0), x(544.0), y(-595.0));
    path.quadraticBezierTo(x(544.0), y(-575.0), x(534.5), y(-557.5));
    path.quadraticBezierTo(x(525.0), y(-540.0), x(502.0), y(-521.0));
    path.quadraticBezierTo(x(469.0), y(-492.0), x(456.5), y(-465.0));
    path.quadraticBezierTo(x(444.0), y(-438.0), x(444.0), y(-393.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
