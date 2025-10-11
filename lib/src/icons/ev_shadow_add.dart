import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ev_shadow_add icon from Google Material Icons
class MconEvShadowAdd extends MconBase {
  const MconEvShadowAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEvShadowAdd> createState() => _MconEvShadowAddState();
}

class _MconEvShadowAddState extends MconBaseState<MconEvShadowAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEvShadowAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEvShadowAddPainter extends MconPainter {
  _MconEvShadowAddPainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(583.0), y(-507.0));
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
    path.quadraticBezierTo(x(880.0), y(-465.0), x(879.0), y(-451.0));
    path.quadraticBezierTo(x(878.0), y(-437.0), x(876.0), y(-423.0));
    path.quadraticBezierTo(x(846.0), y(-449.0), x(808.5), y(-463.5));
    path.quadraticBezierTo(x(771.0), y(-478.0), x(728.0), y(-480.0));
    path.lineTo(x(792.0), y(-547.0));
    path.quadraticBezierTo(x(788.0), y(-565.0), x(783.0), y(-582.0));
    path.quadraticBezierTo(x(778.0), y(-599.0), x(770.0), y(-615.0));
    path.lineTo(x(432.0), y(-278.0));
    path.quadraticBezierTo(x(443.0), y(-265.0), x(454.5), y(-253.0));
    path.quadraticBezierTo(x(466.0), y(-241.0), x(480.0), y(-230.0));
    path.quadraticBezierTo(x(482.0), y(-188.0), x(497.0), y(-151.0));
    path.quadraticBezierTo(x(512.0), y(-114.0), x(538.0), y(-84.0));
    path.quadraticBezierTo(x(524.0), y(-82.0), x(509.5), y(-81.0));
    path.quadraticBezierTo(x(495.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(389.0), y(-347.0));
    path.lineTo(x(726.0), y(-684.0));
    path.quadraticBezierTo(x(715.0), y(-696.0), x(704.0), y(-707.5));
    path.quadraticBezierTo(x(693.0), y(-719.0), x(680.0), y(-729.0));
    path.lineTo(x(367.0), y(-415.0));
    path.quadraticBezierTo(x(371.0), y(-397.0), x(376.0), y(-380.5));
    path.quadraticBezierTo(x(381.0), y(-364.0), x(389.0), y(-347.0));
    path.close();
    path.moveTo(x(363.0), y(-525.0));
    path.lineTo(x(610.0), y(-772.0));
    path.quadraticBezierTo(x(602.0), y(-775.0), x(595.5), y(-778.5));
    path.quadraticBezierTo(x(589.0), y(-782.0), x(581.0), y(-784.0));
    path.quadraticBezierTo(x(495.0), y(-756.0), x(435.5), y(-686.5));
    path.quadraticBezierTo(x(376.0), y(-617.0), x(363.0), y(-525.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
