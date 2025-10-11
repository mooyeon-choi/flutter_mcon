import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_4_bar_question icon from Google Material Icons
class MconAndroidWifi4BarQuestion extends MconBase {
  const MconAndroidWifi4BarQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi4BarQuestion> createState() => _MconAndroidWifi4BarQuestionState();
}

class _MconAndroidWifi4BarQuestionState extends MconBaseState<MconAndroidWifi4BarQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi4BarQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi4BarQuestionPainter extends MconPainter {
  _MconAndroidWifi4BarQuestionPainter({
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
    path.moveTo(x(761.0), y(-227.0));
    path.quadraticBezierTo(x(776.0), y(-227.0), x(786.5), y(-217.5));
    path.quadraticBezierTo(x(797.0), y(-208.0), x(797.0), y(-194.0));
    path.quadraticBezierTo(x(797.0), y(-180.0), x(787.0), y(-170.0));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(761.0), y(-160.0));
    path.quadraticBezierTo(x(746.0), y(-160.0), x(735.0), y(-170.0));
    path.quadraticBezierTo(x(724.0), y(-180.0), x(724.0), y(-194.0));
    path.quadraticBezierTo(x(724.0), y(-208.0), x(734.5), y(-217.5));
    path.quadraticBezierTo(x(745.0), y(-227.0), x(761.0), y(-227.0));
    path.close();
    path.moveTo(x(763.0), y(-420.0));
    path.quadraticBezierTo(x(801.0), y(-420.0), x(823.0), y(-402.0));
    path.quadraticBezierTo(x(845.0), y(-384.0), x(845.0), y(-352.0));
    path.quadraticBezierTo(x(845.0), y(-335.0), x(835.5), y(-319.5));
    path.quadraticBezierTo(x(826.0), y(-304.0), x(807.0), y(-290.0));
    path.quadraticBezierTo(x(796.0), y(-282.0), x(791.0), y(-274.5));
    path.quadraticBezierTo(x(786.0), y(-267.0), x(786.0), y(-258.0));
    path.lineTo(x(786.0), y(-244.0));
    path.lineTo(x(732.0), y(-244.0));
    path.lineTo(x(732.0), y(-261.0));
    path.quadraticBezierTo(x(732.0), y(-276.0), x(739.0), y(-287.0));
    path.quadraticBezierTo(x(746.0), y(-298.0), x(763.0), y(-312.0));
    path.quadraticBezierTo(x(777.0), y(-323.0), x(783.0), y(-331.0));
    path.quadraticBezierTo(x(789.0), y(-339.0), x(789.0), y(-347.0));
    path.quadraticBezierTo(x(789.0), y(-360.0), x(781.5), y(-366.5));
    path.quadraticBezierTo(x(774.0), y(-373.0), x(760.0), y(-373.0));
    path.quadraticBezierTo(x(747.0), y(-373.0), x(738.5), y(-366.5));
    path.quadraticBezierTo(x(730.0), y(-360.0), x(723.0), y(-344.0));
    path.lineTo(x(674.0), y(-358.0));
    path.quadraticBezierTo(x(688.0), y(-391.0), x(709.0), y(-405.5));
    path.quadraticBezierTo(x(730.0), y(-420.0), x(763.0), y(-420.0));
    path.close();
    path.moveTo(x(73.0), y(-536.0));
    path.lineTo(x(2.0), y(-607.0));
    path.quadraticBezierTo(x(99.0), y(-701.0), x(222.5), y(-750.5));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(737.5), y(-750.5));
    path.quadraticBezierTo(x(861.0), y(-701.0), x(958.0), y(-607.0));
    path.lineTo(x(887.0), y(-536.0));
    path.quadraticBezierTo(x(805.0), y(-615.0), x(700.0), y(-657.5));
    path.quadraticBezierTo(x(595.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(365.0), y(-700.0), x(260.0), y(-657.5));
    path.quadraticBezierTo(x(155.0), y(-615.0), x(73.0), y(-536.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(447.0), y(-160.0), x(423.5), y(-183.5));
    path.quadraticBezierTo(x(400.0), y(-207.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-273.0), x(423.5), y(-296.5));
    path.quadraticBezierTo(x(447.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(513.0), y(-320.0), x(536.5), y(-296.5));
    path.quadraticBezierTo(x(560.0), y(-273.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-207.0), x(536.5), y(-183.5));
    path.quadraticBezierTo(x(513.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(186.0), y(-422.0));
    path.lineTo(x(116.0), y(-493.0));
    path.quadraticBezierTo(x(190.0), y(-564.0), x(284.0), y(-602.0));
    path.quadraticBezierTo(x(378.0), y(-640.0), x(481.0), y(-640.0));
    path.quadraticBezierTo(x(584.0), y(-640.0), x(677.5), y(-602.5));
    path.quadraticBezierTo(x(771.0), y(-565.0), x(845.0), y(-494.0));
    path.lineTo(x(829.0), y(-478.0));
    path.quadraticBezierTo(x(797.0), y(-489.0), x(764.0), y(-489.5));
    path.quadraticBezierTo(x(731.0), y(-490.0), x(699.0), y(-479.0));
    path.quadraticBezierTo(x(649.0), y(-508.0), x(594.0), y(-524.0));
    path.quadraticBezierTo(x(539.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(397.0), y(-540.0), x(321.5), y(-509.5));
    path.quadraticBezierTo(x(246.0), y(-479.0), x(186.0), y(-422.0));
    path.close();
    path.moveTo(x(298.0), y(-309.0));
    path.lineTo(x(228.0), y(-380.0));
    path.quadraticBezierTo(x(279.0), y(-428.0), x(344.0), y(-454.0));
    path.quadraticBezierTo(x(409.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(522.0), y(-480.0), x(561.0), y(-471.0));
    path.quadraticBezierTo(x(600.0), y(-462.0), x(637.0), y(-445.0));
    path.quadraticBezierTo(x(617.0), y(-428.0), x(601.5), y(-407.5));
    path.quadraticBezierTo(x(586.0), y(-387.0), x(576.0), y(-362.0));
    path.quadraticBezierTo(x(553.0), y(-371.0), x(529.0), y(-375.5));
    path.quadraticBezierTo(x(505.0), y(-380.0), x(480.0), y(-380.0));
    path.quadraticBezierTo(x(429.0), y(-380.0), x(382.5), y(-362.0));
    path.quadraticBezierTo(x(336.0), y(-344.0), x(298.0), y(-309.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
