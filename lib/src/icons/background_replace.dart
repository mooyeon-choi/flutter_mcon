import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated background_replace icon from Google Material Icons
class MconBackgroundReplace extends MconBase {
  const MconBackgroundReplace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBackgroundReplace> createState() => _MconBackgroundReplaceState();
}

class _MconBackgroundReplaceState extends MconBaseState<MconBackgroundReplace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBackgroundReplacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBackgroundReplacePainter extends MconPainter {
  _MconBackgroundReplacePainter({
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
    path.moveTo(x(120.0), y(-574.0));
    path.lineTo(x(120.0), y(-659.0));
    path.lineTo(x(301.0), y(-840.0));
    path.lineTo(x(386.0), y(-840.0));
    path.lineTo(x(120.0), y(-574.0));
    path.close();
    path.moveTo(x(120.0), y(-770.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(190.0), y(-840.0));
    path.lineTo(x(120.0), y(-770.0));
    path.close();
    path.moveTo(x(647.0), y(-703.0));
    path.quadraticBezierTo(x(637.0), y(-714.0), x(625.5), y(-724.5));
    path.quadraticBezierTo(x(614.0), y(-735.0), x(602.0), y(-743.0));
    path.lineTo(x(699.0), y(-840.0));
    path.lineTo(x(784.0), y(-840.0));
    path.lineTo(x(647.0), y(-703.0));
    path.close();
    path.moveTo(x(220.0), y(-361.0));
    path.lineTo(x(297.0), y(-438.0));
    path.quadraticBezierTo(x(304.0), y(-427.0), x(311.5), y(-418.0));
    path.quadraticBezierTo(x(319.0), y(-409.0), x(328.0), y(-401.0));
    path.quadraticBezierTo(x(300.0), y(-394.0), x(271.5), y(-383.5));
    path.quadraticBezierTo(x(243.0), y(-373.0), x(220.0), y(-361.0));
    path.close();
    path.moveTo(x(700.0), y(-558.0));
    path.lineTo(x(700.0), y(-560.0));
    path.quadraticBezierTo(x(700.0), y(-579.0), x(697.0), y(-597.0));
    path.quadraticBezierTo(x(694.0), y(-615.0), x(688.0), y(-632.0));
    path.lineTo(x(840.0), y(-784.0));
    path.lineTo(x(840.0), y(-698.0));
    path.lineTo(x(700.0), y(-558.0));
    path.close();
    path.moveTo(x(436.0), y(-776.0));
    path.lineTo(x(501.0), y(-840.0));
    path.lineTo(x(586.0), y(-840.0));
    path.lineTo(x(522.0), y(-776.0));
    path.quadraticBezierTo(x(511.0), y(-778.0), x(501.0), y(-779.0));
    path.quadraticBezierTo(x(491.0), y(-780.0), x(480.0), y(-780.0));
    path.quadraticBezierTo(x(469.0), y(-780.0), x(458.0), y(-779.0));
    path.quadraticBezierTo(x(447.0), y(-778.0), x(436.0), y(-776.0));
    path.close();
    path.moveTo(x(120.0), y(-375.0));
    path.lineTo(x(120.0), y(-460.0));
    path.lineTo(x(264.0), y(-604.0));
    path.quadraticBezierTo(x(262.0), y(-593.0), x(261.0), y(-582.0));
    path.quadraticBezierTo(x(260.0), y(-571.0), x(260.0), y(-560.0));
    path.quadraticBezierTo(x(260.0), y(-549.0), x(261.0), y(-539.0));
    path.quadraticBezierTo(x(262.0), y(-529.0), x(264.0), y(-519.0));
    path.lineTo(x(120.0), y(-375.0));
    path.close();
    path.moveTo(x(829.0), y(-292.0));
    path.quadraticBezierTo(x(821.0), y(-304.0), x(810.5), y(-315.0));
    path.quadraticBezierTo(x(800.0), y(-326.0), x(788.0), y(-335.0));
    path.lineTo(x(840.0), y(-387.0));
    path.lineTo(x(840.0), y(-302.0));
    path.lineTo(x(829.0), y(-292.0));
    path.close();
    path.moveTo(x(713.0), y(-374.0));
    path.quadraticBezierTo(x(706.0), y(-377.0), x(699.0), y(-379.5));
    path.quadraticBezierTo(x(692.0), y(-382.0), x(685.0), y(-384.0));
    path.quadraticBezierTo(x(676.0), y(-387.0), x(667.5), y(-390.0));
    path.quadraticBezierTo(x(659.0), y(-393.0), x(650.0), y(-395.0));
    path.lineTo(x(840.0), y(-586.0));
    path.lineTo(x(840.0), y(-500.0));
    path.lineTo(x(713.0), y(-374.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(414.0), y(-400.0), x(367.0), y(-447.0));
    path.quadraticBezierTo(x(320.0), y(-494.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(546.0), y(-720.0), x(593.0), y(-673.0));
    path.quadraticBezierTo(x(640.0), y(-626.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-494.0), x(593.0), y(-447.0));
    path.quadraticBezierTo(x(546.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(513.0), y(-480.0), x(536.5), y(-503.5));
    path.quadraticBezierTo(x(560.0), y(-527.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-593.0), x(536.5), y(-616.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-527.0), x(423.5), y(-503.5));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-191.0));
    path.quadraticBezierTo(x(160.0), y(-225.0), x(177.0), y(-254.0));
    path.quadraticBezierTo(x(194.0), y(-283.0), x(224.0), y(-298.0));
    path.quadraticBezierTo(x(275.0), y(-324.0), x(339.5), y(-342.0));
    path.quadraticBezierTo(x(404.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(556.0), y(-360.0), x(620.5), y(-342.0));
    path.quadraticBezierTo(x(685.0), y(-324.0), x(736.0), y(-298.0));
    path.quadraticBezierTo(x(766.0), y(-283.0), x(783.0), y(-254.0));
    path.quadraticBezierTo(x(800.0), y(-225.0), x(800.0), y(-191.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(241.0), y(-200.0));
    path.lineTo(x(719.0), y(-200.0));
    path.quadraticBezierTo(x(717.0), y(-209.0), x(712.0), y(-215.5));
    path.quadraticBezierTo(x(707.0), y(-222.0), x(699.0), y(-226.0));
    path.quadraticBezierTo(x(663.0), y(-244.0), x(607.5), y(-262.0));
    path.quadraticBezierTo(x(552.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(408.0), y(-280.0), x(352.5), y(-262.0));
    path.quadraticBezierTo(x(297.0), y(-244.0), x(261.0), y(-226.0));
    path.quadraticBezierTo(x(253.0), y(-222.0), x(248.0), y(-215.0));
    path.quadraticBezierTo(x(243.0), y(-208.0), x(241.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
