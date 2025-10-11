import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_slow_motion icon from Google Material Icons
class MconSettingsSlowMotion extends MconBase {
  const MconSettingsSlowMotion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsSlowMotion> createState() =>
      _MconSettingsSlowMotionState();
}

class _MconSettingsSlowMotionState
    extends MconBaseState<MconSettingsSlowMotion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsSlowMotionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsSlowMotionPainter extends MconPainter {
  _MconSettingsSlowMotionPainter({
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
    path.moveTo(x(648.0), y(-84.0));
    path.quadraticBezierTo(x(584.0), y(-94.0), x(538.5), y(-140.0));
    path.quadraticBezierTo(x(493.0), y(-186.0), x(483.0), y(-250.0));
    path.lineTo(x(542.0), y(-250.0));
    path.quadraticBezierTo(x(551.0), y(-210.0), x(579.5), y(-181.5));
    path.quadraticBezierTo(x(608.0), y(-153.0), x(648.0), y(-144.0));
    path.lineTo(x(648.0), y(-84.0));
    path.close();
    path.moveTo(x(708.0), y(-83.0));
    path.lineTo(x(708.0), y(-144.0));
    path.quadraticBezierTo(x(756.0), y(-155.0), x(787.0), y(-192.0));
    path.quadraticBezierTo(x(818.0), y(-229.0), x(818.0), y(-280.0));
    path.quadraticBezierTo(x(818.0), y(-331.0), x(787.0), y(-368.0));
    path.quadraticBezierTo(x(756.0), y(-405.0), x(708.0), y(-416.0));
    path.lineTo(x(708.0), y(-477.0));
    path.quadraticBezierTo(x(780.0), y(-466.0), x(829.0), y(-410.5));
    path.quadraticBezierTo(x(878.0), y(-355.0), x(878.0), y(-280.0));
    path.quadraticBezierTo(x(878.0), y(-205.0), x(829.0), y(-149.5));
    path.quadraticBezierTo(x(780.0), y(-94.0), x(708.0), y(-83.0));
    path.close();
    path.moveTo(x(483.0), y(-310.0));
    path.quadraticBezierTo(x(493.0), y(-374.0), x(538.5), y(-420.0));
    path.quadraticBezierTo(x(584.0), y(-466.0), x(648.0), y(-476.0));
    path.lineTo(x(648.0), y(-416.0));
    path.quadraticBezierTo(x(608.0), y(-407.0), x(579.5), y(-378.5));
    path.quadraticBezierTo(x(551.0), y(-350.0), x(542.0), y(-310.0));
    path.lineTo(x(483.0), y(-310.0));
    path.close();
    path.moveTo(x(638.0), y(-200.0));
    path.lineTo(x(638.0), y(-360.0));
    path.lineTo(x(762.0), y(-280.0));
    path.lineTo(x(638.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(370.0), y(-80.0));
    path.lineTo(x(354.0), y(-208.0));
    path.quadraticBezierTo(x(341.0), y(-213.0), x(329.5), y(-220.0));
    path.quadraticBezierTo(x(318.0), y(-227.0), x(307.0), y(-235.0));
    path.lineTo(x(188.0), y(-185.0));
    path.lineTo(x(78.0), y(-375.0));
    path.lineTo(x(181.0), y(-453.0));
    path.quadraticBezierTo(x(180.0), y(-460.0), x(180.0), y(-466.5));
    path.lineTo(x(180.0), y(-493.5));
    path.quadraticBezierTo(x(180.0), y(-500.0), x(181.0), y(-507.0));
    path.lineTo(x(78.0), y(-585.0));
    path.lineTo(x(188.0), y(-775.0));
    path.lineTo(x(307.0), y(-725.0));
    path.quadraticBezierTo(x(318.0), y(-733.0), x(330.0), y(-740.0));
    path.quadraticBezierTo(x(342.0), y(-747.0), x(354.0), y(-752.0));
    path.lineTo(x(370.0), y(-880.0));
    path.lineTo(x(590.0), y(-880.0));
    path.lineTo(x(606.0), y(-752.0));
    path.quadraticBezierTo(x(619.0), y(-747.0), x(630.5), y(-740.0));
    path.quadraticBezierTo(x(642.0), y(-733.0), x(653.0), y(-725.0));
    path.lineTo(x(772.0), y(-775.0));
    path.lineTo(x(882.0), y(-585.0));
    path.lineTo(x(808.0), y(-529.0));
    path.quadraticBezierTo(x(786.0), y(-540.0), x(763.0), y(-547.5));
    path.quadraticBezierTo(x(740.0), y(-555.0), x(714.0), y(-558.0));
    path.lineTo(x(777.0), y(-606.0));
    path.lineTo(x(738.0), y(-674.0));
    path.lineTo(x(639.0), y(-632.0));
    path.quadraticBezierTo(x(617.0), y(-655.0), x(590.5), y(-670.5));
    path.quadraticBezierTo(x(564.0), y(-686.0), x(533.0), y(-694.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(441.0), y(-800.0));
    path.lineTo(x(427.0), y(-694.0));
    path.quadraticBezierTo(x(396.0), y(-686.0), x(369.5), y(-670.5));
    path.quadraticBezierTo(x(343.0), y(-655.0), x(321.0), y(-633.0));
    path.lineTo(x(222.0), y(-674.0));
    path.lineTo(x(183.0), y(-606.0));
    path.lineTo(x(269.0), y(-542.0));
    path.quadraticBezierTo(x(264.0), y(-527.0), x(262.0), y(-512.0));
    path.quadraticBezierTo(x(260.0), y(-497.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-464.0), x(262.0), y(-449.0));
    path.quadraticBezierTo(x(264.0), y(-434.0), x(269.0), y(-419.0));
    path.lineTo(x(183.0), y(-354.0));
    path.lineTo(x(222.0), y(-286.0));
    path.lineTo(x(321.0), y(-328.0));
    path.quadraticBezierTo(x(338.0), y(-311.0), x(357.5), y(-297.5));
    path.quadraticBezierTo(x(377.0), y(-284.0), x(400.0), y(-275.0));
    path.quadraticBezierTo(x(401.0), y(-218.0), x(423.5), y(-168.0));
    path.quadraticBezierTo(x(446.0), y(-118.0), x(484.0), y(-80.0));
    path.lineTo(x(370.0), y(-80.0));
    path.close();
    path.moveTo(x(411.0), y(-359.0));
    path.quadraticBezierTo(x(417.0), y(-379.0), x(425.5), y(-397.5));
    path.quadraticBezierTo(x(434.0), y(-416.0), x(445.0), y(-433.0));
    path.quadraticBezierTo(x(434.0), y(-441.0), x(428.0), y(-453.5));
    path.quadraticBezierTo(x(422.0), y(-466.0), x(422.0), y(-480.0));
    path.quadraticBezierTo(x(422.0), y(-505.0), x(439.5), y(-522.5));
    path.quadraticBezierTo(x(457.0), y(-540.0), x(482.0), y(-540.0));
    path.quadraticBezierTo(x(496.0), y(-540.0), x(509.0), y(-533.5));
    path.quadraticBezierTo(x(522.0), y(-527.0), x(530.0), y(-516.0));
    path.quadraticBezierTo(x(547.0), y(-527.0), x(565.0), y(-535.5));
    path.quadraticBezierTo(x(583.0), y(-544.0), x(603.0), y(-549.0));
    path.quadraticBezierTo(x(585.0), y(-581.0), x(553.0), y(-600.5));
    path.quadraticBezierTo(x(521.0), y(-620.0), x(482.0), y(-620.0));
    path.quadraticBezierTo(x(423.0), y(-620.0), x(382.5), y(-579.0));
    path.quadraticBezierTo(x(342.0), y(-538.0), x(342.0), y(-480.0));
    path.quadraticBezierTo(x(342.0), y(-442.0), x(360.5), y(-409.5));
    path.quadraticBezierTo(x(379.0), y(-377.0), x(411.0), y(-359.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
