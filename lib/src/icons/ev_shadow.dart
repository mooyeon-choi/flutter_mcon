import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ev_shadow icon from Google Material Icons
class MconEvShadow extends MconBase {
  const MconEvShadow({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEvShadow> createState() => _MconEvShadowState();
}

class _MconEvShadowState extends MconBaseState<MconEvShadow> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEvShadowPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEvShadowPainter extends MconPainter {
  _MconEvShadowPainter({
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
    path.moveTo(x(389.0), y(-347.0));
    path.lineTo(x(726.0), y(-684.0));
    path.quadraticBezierTo(x(715.0), y(-696.0), x(704.0), y(-707.5));
    path.quadraticBezierTo(x(693.0), y(-719.0), x(680.0), y(-729.0));
    path.lineTo(x(367.0), y(-415.0));
    path.quadraticBezierTo(x(371.0), y(-397.0), x(376.0), y(-380.5));
    path.quadraticBezierTo(x(381.0), y(-364.0), x(389.0), y(-347.0));
    path.close();
    path.moveTo(x(727.0), y(-277.0));
    path.quadraticBezierTo(x(756.0), y(-312.0), x(774.0), y(-353.0));
    path.quadraticBezierTo(x(792.0), y(-394.0), x(797.0), y(-439.0));
    path.lineTo(x(547.0), y(-189.0));
    path.quadraticBezierTo(x(555.0), y(-186.0), x(563.5), y(-182.0));
    path.quadraticBezierTo(x(572.0), y(-178.0), x(580.0), y(-176.0));
    path.quadraticBezierTo(x(624.0), y(-190.0), x(661.0), y(-216.0));
    path.quadraticBezierTo(x(698.0), y(-242.0), x(727.0), y(-277.0));
    path.close();
    path.moveTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-358.0), x(239.0), y(-268.5));
    path.quadraticBezierTo(x(318.0), y(-179.0), x(436.0), y(-163.0));
    path.quadraticBezierTo(x(364.0), y(-218.0), x(322.0), y(-300.5));
    path.quadraticBezierTo(x(280.0), y(-383.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-577.0), x(322.0), y(-659.5));
    path.quadraticBezierTo(x(364.0), y(-742.0), x(436.0), y(-797.0));
    path.quadraticBezierTo(x(318.0), y(-781.0), x(239.0), y(-691.5));
    path.quadraticBezierTo(x(160.0), y(-602.0), x(160.0), y(-480.0));
    path.close();
    path.moveTo(x(477.0), y(-233.0));
    path.lineTo(x(792.0), y(-547.0));
    path.quadraticBezierTo(x(788.0), y(-565.0), x(783.0), y(-582.0));
    path.quadraticBezierTo(x(778.0), y(-599.0), x(770.0), y(-615.0));
    path.lineTo(x(432.0), y(-278.0));
    path.quadraticBezierTo(x(443.0), y(-265.0), x(453.0), y(-254.5));
    path.quadraticBezierTo(x(463.0), y(-244.0), x(477.0), y(-233.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(363.0), y(-525.0));
    path.lineTo(x(610.0), y(-772.0));
    path.quadraticBezierTo(x(602.0), y(-775.0), x(595.5), y(-778.5));
    path.quadraticBezierTo(x(589.0), y(-782.0), x(581.0), y(-784.0));
    path.quadraticBezierTo(x(495.0), y(-756.0), x(435.5), y(-686.5));
    path.quadraticBezierTo(x(376.0), y(-617.0), x(363.0), y(-525.0));
    path.close();
    path.moveTo(x(580.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
