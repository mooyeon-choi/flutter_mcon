import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_question icon from Google Material Icons
class MconShieldQuestion extends MconBase {
  const MconShieldQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldQuestion> createState() => _MconShieldQuestionState();
}

class _MconShieldQuestionState extends MconBaseState<MconShieldQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldQuestionPainter extends MconPainter {
  _MconShieldQuestionPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-364.0), x(709.5), y(-239.5));
    path.quadraticBezierTo(x(619.0), y(-115.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-164.0));
    path.quadraticBezierTo(x(584.0), y(-197.0), x(652.0), y(-296.0));
    path.quadraticBezierTo(x(720.0), y(-395.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(509.5), y(-292.5));
    path.quadraticBezierTo(x(522.0), y(-305.0), x(522.0), y(-322.0));
    path.quadraticBezierTo(x(522.0), y(-339.0), x(509.5), y(-351.5));
    path.quadraticBezierTo(x(497.0), y(-364.0), x(480.0), y(-364.0));
    path.quadraticBezierTo(x(463.0), y(-364.0), x(450.5), y(-351.5));
    path.quadraticBezierTo(x(438.0), y(-339.0), x(438.0), y(-322.0));
    path.quadraticBezierTo(x(438.0), y(-305.0), x(450.5), y(-292.5));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(451.0), y(-408.0));
    path.lineTo(x(511.0), y(-408.0));
    path.lineTo(x(511.0), y(-430.0));
    path.quadraticBezierTo(x(511.0), y(-441.0), x(516.0), y(-451.0));
    path.quadraticBezierTo(x(522.0), y(-465.0), x(532.0), y(-474.5));
    path.quadraticBezierTo(x(542.0), y(-484.0), x(553.0), y(-494.0));
    path.quadraticBezierTo(x(570.0), y(-511.0), x(582.5), y(-532.0));
    path.quadraticBezierTo(x(595.0), y(-553.0), x(595.0), y(-578.0));
    path.quadraticBezierTo(x(595.0), y(-623.0), x(560.5), y(-651.5));
    path.quadraticBezierTo(x(526.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-680.0), x(408.5), y(-657.0));
    path.quadraticBezierTo(x(377.0), y(-634.0), x(366.0), y(-596.0));
    path.lineTo(x(420.0), y(-574.0));
    path.quadraticBezierTo(x(426.0), y(-594.0), x(442.5), y(-608.0));
    path.quadraticBezierTo(x(459.0), y(-622.0), x(480.0), y(-622.0));
    path.quadraticBezierTo(x(502.0), y(-622.0), x(518.5), y(-609.0));
    path.quadraticBezierTo(x(535.0), y(-596.0), x(535.0), y(-576.0));
    path.quadraticBezierTo(x(535.0), y(-559.0), x(524.5), y(-544.5));
    path.quadraticBezierTo(x(514.0), y(-530.0), x(501.0), y(-518.0));
    path.quadraticBezierTo(x(489.0), y(-507.0), x(477.0), y(-495.5));
    path.quadraticBezierTo(x(465.0), y(-484.0), x(458.0), y(-469.0));
    path.quadraticBezierTo(x(451.0), y(-455.0), x(451.0), y(-439.5));
    path.lineTo(x(451.0), y(-408.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
