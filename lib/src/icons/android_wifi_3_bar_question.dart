import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated android_wifi_3_bar_question icon from Google Material Icons
class MconAndroidWifi3BarQuestion extends MconBase {
  const MconAndroidWifi3BarQuestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAndroidWifi3BarQuestion> createState() =>
      _MconAndroidWifi3BarQuestionState();
}

class _MconAndroidWifi3BarQuestionState
    extends MconBaseState<MconAndroidWifi3BarQuestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAndroidWifi3BarQuestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAndroidWifi3BarQuestionPainter extends MconPainter {
  _MconAndroidWifi3BarQuestionPainter({
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
    path.moveTo(x(761.0), y(-160.0));
    path.quadraticBezierTo(x(746.0), y(-160.0), x(735.0), y(-170.0));
    path.quadraticBezierTo(x(724.0), y(-180.0), x(724.0), y(-194.0));
    path.quadraticBezierTo(x(724.0), y(-208.0), x(734.5), y(-217.5));
    path.quadraticBezierTo(x(745.0), y(-227.0), x(761.0), y(-227.0));
    path.quadraticBezierTo(x(776.0), y(-227.0), x(786.5), y(-217.5));
    path.quadraticBezierTo(x(797.0), y(-208.0), x(797.0), y(-194.0));
    path.quadraticBezierTo(x(797.0), y(-180.0), x(787.0), y(-170.0));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(761.0), y(-160.0));
    path.close();
    path.moveTo(x(732.0), y(-244.0));
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
    path.quadraticBezierTo(x(801.0), y(-420.0), x(823.0), y(-402.0));
    path.quadraticBezierTo(x(845.0), y(-384.0), x(845.0), y(-352.0));
    path.quadraticBezierTo(x(845.0), y(-335.0), x(835.5), y(-319.5));
    path.quadraticBezierTo(x(826.0), y(-304.0), x(807.0), y(-290.0));
    path.quadraticBezierTo(x(796.0), y(-282.0), x(791.0), y(-274.5));
    path.quadraticBezierTo(x(786.0), y(-267.0), x(786.0), y(-258.0));
    path.lineTo(x(786.0), y(-244.0));
    path.lineTo(x(732.0), y(-244.0));
    path.close();
    path.moveTo(x(109.0), y(-531.0));
    path.lineTo(x(24.0), y(-616.0));
    path.quadraticBezierTo(x(116.0), y(-705.0), x(234.0), y(-752.5));
    path.quadraticBezierTo(x(352.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(608.0), y(-800.0), x(726.0), y(-752.5));
    path.quadraticBezierTo(x(844.0), y(-705.0), x(936.0), y(-616.0));
    path.lineTo(x(851.0), y(-531.0));
    path.quadraticBezierTo(x(776.0), y(-603.0), x(680.0), y(-641.5));
    path.quadraticBezierTo(x(584.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(376.0), y(-680.0), x(280.0), y(-641.5));
    path.quadraticBezierTo(x(184.0), y(-603.0), x(109.0), y(-531.0));
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
    path.moveTo(x(278.0), y(-362.0));
    path.lineTo(x(194.0), y(-446.0));
    path.quadraticBezierTo(x(253.0), y(-501.0), x(326.5), y(-530.5));
    path.quadraticBezierTo(x(400.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(545.0), y(-560.0), x(605.5), y(-541.0));
    path.quadraticBezierTo(x(666.0), y(-522.0), x(719.0), y(-485.0));
    path.quadraticBezierTo(x(684.0), y(-477.0), x(655.0), y(-458.5));
    path.quadraticBezierTo(x(626.0), y(-440.0), x(605.0), y(-413.0));
    path.quadraticBezierTo(x(576.0), y(-427.0), x(544.0), y(-433.5));
    path.quadraticBezierTo(x(512.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(371.5), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-400.0), x(278.0), y(-362.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
