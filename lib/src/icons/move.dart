import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated move icon from Google Material Icons
class MconMove extends MconBase {
  const MconMove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMove> createState() => _MconMoveState();
}

class _MconMoveState extends MconBaseState<MconMove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMovePainter extends MconPainter {
  _MconMovePainter({
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
    path.moveTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(433.0), y(-280.0), x(428.0), y(-284.0));
    path.quadraticBezierTo(x(423.0), y(-288.0), x(421.0), y(-294.0));
    path.quadraticBezierTo(x(407.0), y(-336.0), x(387.0), y(-364.0));
    path.quadraticBezierTo(x(367.0), y(-392.0), x(347.0), y(-418.0));
    path.quadraticBezierTo(x(327.0), y(-444.0), x(313.5), y(-472.0));
    path.quadraticBezierTo(x(300.0), y(-500.0), x(300.0), y(-540.0));
    path.quadraticBezierTo(x(300.0), y(-598.0), x(341.0), y(-639.0));
    path.quadraticBezierTo(x(382.0), y(-680.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(498.0), y(-680.0), x(539.0), y(-639.0));
    path.quadraticBezierTo(x(580.0), y(-598.0), x(580.0), y(-540.0));
    path.quadraticBezierTo(x(580.0), y(-500.0), x(566.5), y(-472.0));
    path.quadraticBezierTo(x(553.0), y(-444.0), x(533.0), y(-418.0));
    path.quadraticBezierTo(x(513.0), y(-392.0), x(493.0), y(-364.0));
    path.quadraticBezierTo(x(473.0), y(-336.0), x(459.0), y(-294.0));
    path.quadraticBezierTo(x(457.0), y(-288.0), x(452.0), y(-284.0));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-392.0));
    path.quadraticBezierTo(x(449.0), y(-406.0), x(458.0), y(-418.0));
    path.quadraticBezierTo(x(467.0), y(-430.0), x(475.0), y(-441.0));
    path.quadraticBezierTo(x(498.0), y(-471.0), x(509.0), y(-491.0));
    path.quadraticBezierTo(x(520.0), y(-511.0), x(520.0), y(-540.0));
    path.quadraticBezierTo(x(520.0), y(-573.0), x(496.5), y(-596.5));
    path.quadraticBezierTo(x(473.0), y(-620.0), x(440.0), y(-620.0));
    path.quadraticBezierTo(x(407.0), y(-620.0), x(383.5), y(-596.5));
    path.quadraticBezierTo(x(360.0), y(-573.0), x(360.0), y(-540.0));
    path.quadraticBezierTo(x(360.0), y(-511.0), x(371.0), y(-491.0));
    path.quadraticBezierTo(x(382.0), y(-471.0), x(405.0), y(-441.0));
    path.quadraticBezierTo(x(413.0), y(-430.0), x(422.0), y(-418.0));
    path.quadraticBezierTo(x(431.0), y(-406.0), x(440.0), y(-392.0));
    path.close();
    path.moveTo(x(440.0), y(-490.0));
    path.quadraticBezierTo(x(461.0), y(-490.0), x(475.5), y(-504.5));
    path.quadraticBezierTo(x(490.0), y(-519.0), x(490.0), y(-540.0));
    path.quadraticBezierTo(x(490.0), y(-561.0), x(475.5), y(-575.5));
    path.quadraticBezierTo(x(461.0), y(-590.0), x(440.0), y(-590.0));
    path.quadraticBezierTo(x(419.0), y(-590.0), x(404.5), y(-575.5));
    path.quadraticBezierTo(x(390.0), y(-561.0), x(390.0), y(-540.0));
    path.quadraticBezierTo(x(390.0), y(-519.0), x(404.5), y(-504.5));
    path.quadraticBezierTo(x(419.0), y(-490.0), x(440.0), y(-490.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(290.0), y(-120.0), x(185.0), y(-225.0));
    path.quadraticBezierTo(x(80.0), y(-330.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-555.0), x(108.5), y(-620.5));
    path.quadraticBezierTo(x(137.0), y(-686.0), x(185.5), y(-734.5));
    path.quadraticBezierTo(x(234.0), y(-783.0), x(299.5), y(-811.5));
    path.quadraticBezierTo(x(365.0), y(-840.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(515.0), y(-840.0), x(580.5), y(-811.5));
    path.quadraticBezierTo(x(646.0), y(-783.0), x(694.5), y(-734.5));
    path.quadraticBezierTo(x(743.0), y(-686.0), x(771.5), y(-620.5));
    path.quadraticBezierTo(x(800.0), y(-555.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-472.0));
    path.lineTo(x(853.0), y(-526.0));
    path.lineTo(x(910.0), y(-470.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(610.0), y(-470.0));
    path.lineTo(x(667.0), y(-526.0));
    path.lineTo(x(720.0), y(-473.0));
    path.lineTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-596.0), x(638.0), y(-678.0));
    path.quadraticBezierTo(x(556.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(324.0), y(-760.0), x(242.0), y(-678.0));
    path.quadraticBezierTo(x(160.0), y(-596.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(161.0), y(-364.0), x(242.5), y(-282.0));
    path.quadraticBezierTo(x(324.0), y(-200.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(547.0), y(-221.5));
    path.quadraticBezierTo(x(597.0), y(-243.0), x(635.0), y(-280.0));
    path.lineTo(x(692.0), y(-223.0));
    path.quadraticBezierTo(x(643.0), y(-175.0), x(578.5), y(-147.5));
    path.quadraticBezierTo(x(514.0), y(-120.0), x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
