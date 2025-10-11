import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated animation icon from Google Material Icons
class MconAnimation extends MconBase {
  const MconAnimation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAnimation> createState() => _MconAnimationState();
}

class _MconAnimationState extends MconBaseState<MconAnimation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAnimationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAnimationPainter extends MconPainter {
  _MconAnimationPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(302.0), y(-80.0), x(251.0), y(-102.0));
    path.quadraticBezierTo(x(200.0), y(-124.0), x(162.0), y(-162.0));
    path.quadraticBezierTo(x(124.0), y(-200.0), x(102.0), y(-251.0));
    path.quadraticBezierTo(x(80.0), y(-302.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-441.0), x(122.0), y(-508.0));
    path.quadraticBezierTo(x(164.0), y(-575.0), x(232.0), y(-610.0));
    path.quadraticBezierTo(x(252.0), y(-649.0), x(281.5), y(-678.5));
    path.quadraticBezierTo(x(311.0), y(-708.0), x(350.0), y(-728.0));
    path.quadraticBezierTo(x(383.0), y(-796.0), x(451.0), y(-838.0));
    path.quadraticBezierTo(x(519.0), y(-880.0), x(600.0), y(-880.0));
    path.quadraticBezierTo(x(658.0), y(-880.0), x(709.0), y(-858.0));
    path.quadraticBezierTo(x(760.0), y(-836.0), x(798.0), y(-798.0));
    path.quadraticBezierTo(x(836.0), y(-760.0), x(858.0), y(-709.0));
    path.quadraticBezierTo(x(880.0), y(-658.0), x(880.0), y(-600.0));
    path.quadraticBezierTo(x(880.0), y(-515.0), x(838.0), y(-450.0));
    path.quadraticBezierTo(x(796.0), y(-385.0), x(728.0), y(-350.0));
    path.quadraticBezierTo(x(708.0), y(-311.0), x(678.5), y(-281.5));
    path.quadraticBezierTo(x(649.0), y(-252.0), x(610.0), y(-232.0));
    path.quadraticBezierTo(x(575.0), y(-164.0), x(508.0), y(-122.0));
    path.quadraticBezierTo(x(441.0), y(-80.0), x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(393.0), y(-160.0), x(423.5), y(-170.0));
    path.quadraticBezierTo(x(454.0), y(-180.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(422.0), y(-200.0), x(371.0), y(-222.0));
    path.quadraticBezierTo(x(320.0), y(-244.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(244.0), y(-320.0), x(222.0), y(-371.0));
    path.quadraticBezierTo(x(200.0), y(-422.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(180.0), y(-454.0), x(170.0), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-393.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-318.0), x(176.0), y(-282.0));
    path.quadraticBezierTo(x(192.0), y(-246.0), x(219.0), y(-219.0));
    path.quadraticBezierTo(x(246.0), y(-192.0), x(282.0), y(-176.0));
    path.quadraticBezierTo(x(318.0), y(-160.0), x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(544.5), y(-290.0));
    path.quadraticBezierTo(x(576.0), y(-300.0), x(602.0), y(-320.0));
    path.quadraticBezierTo(x(543.0), y(-320.0), x(492.0), y(-342.5));
    path.quadraticBezierTo(x(441.0), y(-365.0), x(403.0), y(-403.0));
    path.quadraticBezierTo(x(365.0), y(-441.0), x(342.5), y(-492.0));
    path.quadraticBezierTo(x(320.0), y(-543.0), x(320.0), y(-602.0));
    path.quadraticBezierTo(x(300.0), y(-576.0), x(290.0), y(-544.5));
    path.quadraticBezierTo(x(280.0), y(-513.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-438.0), x(295.5), y(-402.0));
    path.quadraticBezierTo(x(311.0), y(-366.0), x(339.0), y(-339.0));
    path.quadraticBezierTo(x(366.0), y(-311.0), x(402.0), y(-295.5));
    path.quadraticBezierTo(x(438.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(618.0), y(-400.0), x(634.5), y(-403.0));
    path.quadraticBezierTo(x(651.0), y(-406.0), x(668.0), y(-412.0));
    path.quadraticBezierTo(x(690.0), y(-472.0), x(674.5), y(-527.5));
    path.quadraticBezierTo(x(659.0), y(-583.0), x(621.0), y(-621.0));
    path.quadraticBezierTo(x(583.0), y(-659.0), x(527.5), y(-674.5));
    path.quadraticBezierTo(x(472.0), y(-690.0), x(412.0), y(-668.0));
    path.quadraticBezierTo(x(406.0), y(-651.0), x(403.0), y(-634.5));
    path.quadraticBezierTo(x(400.0), y(-618.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-558.0), x(415.5), y(-522.0));
    path.quadraticBezierTo(x(431.0), y(-486.0), x(459.0), y(-459.0));
    path.quadraticBezierTo(x(486.0), y(-431.0), x(522.0), y(-415.5));
    path.quadraticBezierTo(x(558.0), y(-400.0), x(600.0), y(-400.0));
    path.close();
    path.moveTo(x(760.0), y(-478.0));
    path.quadraticBezierTo(x(780.0), y(-504.0), x(790.0), y(-535.5));
    path.quadraticBezierTo(x(800.0), y(-567.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-642.0), x(784.5), y(-678.0));
    path.quadraticBezierTo(x(769.0), y(-714.0), x(741.0), y(-741.0));
    path.quadraticBezierTo(x(714.0), y(-769.0), x(678.0), y(-784.5));
    path.quadraticBezierTo(x(642.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(565.0), y(-800.0), x(534.5), y(-790.0));
    path.quadraticBezierTo(x(504.0), y(-780.0), x(478.0), y(-760.0));
    path.quadraticBezierTo(x(537.0), y(-760.0), x(588.0), y(-737.5));
    path.quadraticBezierTo(x(639.0), y(-715.0), x(677.0), y(-677.0));
    path.quadraticBezierTo(x(715.0), y(-639.0), x(737.5), y(-588.0));
    path.quadraticBezierTo(x(760.0), y(-537.0), x(760.0), y(-478.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
