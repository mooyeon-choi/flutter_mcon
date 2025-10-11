import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated adaptive_audio_mic icon from Google Material Icons
class MconAdaptiveAudioMic extends MconBase {
  const MconAdaptiveAudioMic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAdaptiveAudioMic> createState() =>
      _MconAdaptiveAudioMicState();
}

class _MconAdaptiveAudioMicState extends MconBaseState<MconAdaptiveAudioMic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAdaptiveAudioMicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAdaptiveAudioMicPainter extends MconPainter {
  _MconAdaptiveAudioMicPainter({
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
    path.moveTo(x(711.0), y(-480.0));
    path.close();
    path.moveTo(x(920.0), y(-400.0));
    path.lineTo(x(737.0), y(-400.0));
    path.quadraticBezierTo(x(734.0), y(-421.0), x(727.5), y(-441.0));
    path.quadraticBezierTo(x(721.0), y(-461.0), x(711.0), y(-480.0));
    path.lineTo(x(837.0), y(-480.0));
    path.quadraticBezierTo(x(833.0), y(-487.0), x(828.0), y(-492.0));
    path.quadraticBezierTo(x(823.0), y(-497.0), x(816.0), y(-501.0));
    path.quadraticBezierTo(x(790.0), y(-516.0), x(756.5), y(-523.0));
    path.quadraticBezierTo(x(723.0), y(-530.0), x(680.0), y(-530.0));
    path.lineTo(x(677.0), y(-530.0));
    path.quadraticBezierTo(x(657.0), y(-553.0), x(633.5), y(-570.0));
    path.quadraticBezierTo(x(610.0), y(-587.0), x(582.0), y(-599.0));
    path.quadraticBezierTo(x(605.0), y(-604.0), x(629.5), y(-607.0));
    path.quadraticBezierTo(x(654.0), y(-610.0), x(680.0), y(-610.0));
    path.quadraticBezierTo(x(733.0), y(-610.0), x(779.0), y(-599.0));
    path.quadraticBezierTo(x(825.0), y(-588.0), x(865.0), y(-567.0));
    path.quadraticBezierTo(x(891.0), y(-553.0), x(905.5), y(-525.5));
    path.quadraticBezierTo(x(920.0), y(-498.0), x(920.0), y(-463.0));
    path.lineTo(x(920.0), y(-400.0));
    path.close();
    path.moveTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(630.0), y(-640.0), x(595.0), y(-675.0));
    path.quadraticBezierTo(x(560.0), y(-710.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-810.0), x(595.0), y(-845.0));
    path.quadraticBezierTo(x(630.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(730.0), y(-880.0), x(765.0), y(-845.0));
    path.quadraticBezierTo(x(800.0), y(-810.0), x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-710.0), x(765.0), y(-675.0));
    path.quadraticBezierTo(x(730.0), y(-640.0), x(680.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(697.0), y(-720.0), x(708.5), y(-731.5));
    path.quadraticBezierTo(x(720.0), y(-743.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(720.0), y(-777.0), x(708.5), y(-788.5));
    path.quadraticBezierTo(x(697.0), y(-800.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(663.0), y(-800.0), x(651.5), y(-788.5));
    path.quadraticBezierTo(x(640.0), y(-777.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-743.0), x(651.5), y(-731.5));
    path.quadraticBezierTo(x(663.0), y(-720.0), x(680.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-760.0));
    path.close();
    path.moveTo(x(249.0), y(-480.0));
    path.close();
    path.moveTo(x(40.0), y(-400.0));
    path.lineTo(x(40.0), y(-463.0));
    path.quadraticBezierTo(x(40.0), y(-498.0), x(54.5), y(-525.5));
    path.quadraticBezierTo(x(69.0), y(-553.0), x(95.0), y(-567.0));
    path.quadraticBezierTo(x(135.0), y(-588.0), x(181.0), y(-599.0));
    path.quadraticBezierTo(x(227.0), y(-610.0), x(280.0), y(-610.0));
    path.quadraticBezierTo(x(306.0), y(-610.0), x(330.5), y(-607.0));
    path.quadraticBezierTo(x(355.0), y(-604.0), x(378.0), y(-599.0));
    path.quadraticBezierTo(x(350.0), y(-587.0), x(326.5), y(-570.0));
    path.quadraticBezierTo(x(303.0), y(-553.0), x(283.0), y(-530.0));
    path.lineTo(x(280.0), y(-530.0));
    path.quadraticBezierTo(x(237.0), y(-530.0), x(203.5), y(-523.0));
    path.quadraticBezierTo(x(170.0), y(-516.0), x(144.0), y(-501.0));
    path.quadraticBezierTo(x(137.0), y(-497.0), x(132.0), y(-492.0));
    path.quadraticBezierTo(x(127.0), y(-487.0), x(123.0), y(-480.0));
    path.lineTo(x(249.0), y(-480.0));
    path.quadraticBezierTo(x(239.0), y(-461.0), x(232.5), y(-441.0));
    path.quadraticBezierTo(x(226.0), y(-421.0), x(223.0), y(-400.0));
    path.lineTo(x(40.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(230.0), y(-640.0), x(195.0), y(-675.0));
    path.quadraticBezierTo(x(160.0), y(-710.0), x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-810.0), x(195.0), y(-845.0));
    path.quadraticBezierTo(x(230.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(365.0), y(-845.0));
    path.quadraticBezierTo(x(400.0), y(-810.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-710.0), x(365.0), y(-675.0));
    path.quadraticBezierTo(x(330.0), y(-640.0), x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(297.0), y(-720.0), x(308.5), y(-731.5));
    path.quadraticBezierTo(x(320.0), y(-743.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-777.0), x(308.5), y(-788.5));
    path.quadraticBezierTo(x(297.0), y(-800.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(263.0), y(-800.0), x(251.5), y(-788.5));
    path.quadraticBezierTo(x(240.0), y(-777.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-743.0), x(251.5), y(-731.5));
    path.quadraticBezierTo(x(263.0), y(-720.0), x(280.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-327.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(450.0), y(-80.0));
    path.lineTo(x(450.0), y(-162.0));
    path.quadraticBezierTo(x(378.0), y(-173.0), x(329.0), y(-229.0));
    path.quadraticBezierTo(x(280.0), y(-285.0), x(280.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.quadraticBezierTo(x(340.0), y(-302.0), x(381.0), y(-261.0));
    path.quadraticBezierTo(x(422.0), y(-220.0), x(480.0), y(-220.0));
    path.quadraticBezierTo(x(538.0), y(-220.0), x(579.0), y(-261.0));
    path.quadraticBezierTo(x(620.0), y(-302.0), x(620.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-285.0), x(631.0), y(-229.0));
    path.quadraticBezierTo(x(582.0), y(-173.0), x(510.0), y(-162.0));
    path.lineTo(x(510.0), y(-80.0));
    path.lineTo(x(450.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
