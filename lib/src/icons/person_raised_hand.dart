import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_raised_hand icon from Google Material Icons
class MconPersonRaisedHand extends MconBase {
  const MconPersonRaisedHand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonRaisedHand> createState() =>
      _MconPersonRaisedHandState();
}

class _MconPersonRaisedHandState extends MconBaseState<MconPersonRaisedHand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonRaisedHandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonRaisedHandPainter extends MconPainter {
  _MconPersonRaisedHandPainter({
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
    path.moveTo(x(80.0), y(-40.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(880.0), y(-40.0));
    path.lineTo(x(80.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(127.0), y(-454.0), x(109.0), y(-514.5));
    path.quadraticBezierTo(x(91.0), y(-575.0), x(91.0), y(-638.0));
    path.quadraticBezierTo(x(91.0), y(-699.0), x(106.5), y(-758.0));
    path.quadraticBezierTo(x(122.0), y(-817.0), x(143.0), y(-874.0));
    path.quadraticBezierTo(x(151.0), y(-895.0), x(169.0), y(-907.5));
    path.quadraticBezierTo(x(187.0), y(-920.0), x(209.0), y(-920.0));
    path.quadraticBezierTo(x(240.0), y(-920.0), x(262.0), y(-899.0));
    path.quadraticBezierTo(x(284.0), y(-878.0), x(280.0), y(-849.0));
    path.lineTo(x(269.0), y(-758.0));
    path.quadraticBezierTo(x(263.0), y(-710.0), x(277.5), y(-667.0));
    path.quadraticBezierTo(x(292.0), y(-624.0), x(321.0), y(-591.5));
    path.quadraticBezierTo(x(350.0), y(-559.0), x(391.0), y(-539.5));
    path.quadraticBezierTo(x(432.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(540.0), y(-520.0), x(600.5), y(-507.5));
    path.quadraticBezierTo(x(661.0), y(-495.0), x(706.0), y(-472.0));
    path.quadraticBezierTo(x(751.0), y(-449.0), x(775.5), y(-413.5));
    path.quadraticBezierTo(x(800.0), y(-378.0), x(800.0), y(-326.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-326.0));
    path.quadraticBezierTo(x(720.0), y(-350.0), x(708.0), y(-368.5));
    path.quadraticBezierTo(x(696.0), y(-387.0), x(674.0), y(-398.0));
    path.quadraticBezierTo(x(633.0), y(-418.0), x(579.0), y(-429.0));
    path.quadraticBezierTo(x(525.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(357.5), y(-467.0));
    path.quadraticBezierTo(x(301.0), y(-494.0), x(261.5), y(-539.5));
    path.quadraticBezierTo(x(222.0), y(-585.0), x(202.0), y(-644.5));
    path.quadraticBezierTo(x(182.0), y(-704.0), x(190.0), y(-768.0));
    path.quadraticBezierTo(x(180.0), y(-738.0), x(175.5), y(-704.0));
    path.quadraticBezierTo(x(171.0), y(-670.0), x(171.0), y(-638.0));
    path.quadraticBezierTo(x(171.0), y(-580.0), x(191.5), y(-526.5));
    path.quadraticBezierTo(x(212.0), y(-473.0), x(240.0), y(-422.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(414.0), y(-560.0), x(367.0), y(-607.0));
    path.quadraticBezierTo(x(320.0), y(-654.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-786.0), x(367.0), y(-833.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(593.0), y(-833.0));
    path.quadraticBezierTo(x(640.0), y(-786.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-654.0), x(593.0), y(-607.0));
    path.quadraticBezierTo(x(546.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-197.0));
    path.quadraticBezierTo(x(320.0), y(-264.0), x(366.5), y(-312.0));
    path.quadraticBezierTo(x(413.0), y(-360.0), x(480.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(446.0), y(-280.0), x(423.0), y(-255.5));
    path.quadraticBezierTo(x(400.0), y(-231.0), x(400.0), y(-197.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
