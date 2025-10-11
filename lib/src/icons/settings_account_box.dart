import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_account_box icon from Google Material Icons
class MconSettingsAccountBox extends MconBase {
  const MconSettingsAccountBox({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsAccountBox> createState() =>
      _MconSettingsAccountBoxState();
}

class _MconSettingsAccountBoxState
    extends MconBaseState<MconSettingsAccountBox> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsAccountBoxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsAccountBoxPainter extends MconPainter {
  _MconSettingsAccountBoxPainter({
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
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-153.0));
    path.quadraticBezierTo(x(815.0), y(-176.0), x(784.0), y(-188.0));
    path.quadraticBezierTo(x(753.0), y(-200.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(687.0), y(-200.0), x(656.0), y(-188.0));
    path.quadraticBezierTo(x(625.0), y(-176.0), x(600.0), y(-153.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(745.0), y(-240.0), x(762.5), y(-257.5));
    path.quadraticBezierTo(x(780.0), y(-275.0), x(780.0), y(-300.0));
    path.quadraticBezierTo(x(780.0), y(-325.0), x(762.5), y(-342.5));
    path.quadraticBezierTo(x(745.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(695.0), y(-360.0), x(677.5), y(-342.5));
    path.quadraticBezierTo(x(660.0), y(-325.0), x(660.0), y(-300.0));
    path.quadraticBezierTo(x(660.0), y(-275.0), x(677.5), y(-257.5));
    path.quadraticBezierTo(x(695.0), y(-240.0), x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(482.0), y(-620.0));
    path.quadraticBezierTo(x(424.0), y(-620.0), x(383.0), y(-579.0));
    path.quadraticBezierTo(x(342.0), y(-538.0), x(342.0), y(-480.0));
    path.quadraticBezierTo(x(342.0), y(-432.0), x(369.0), y(-396.0));
    path.quadraticBezierTo(x(396.0), y(-360.0), x(440.0), y(-346.0));
    path.quadraticBezierTo(x(440.0), y(-369.0), x(440.5), y(-390.0));
    path.quadraticBezierTo(x(441.0), y(-411.0), x(449.0), y(-428.0));
    path.quadraticBezierTo(x(435.0), y(-436.0), x(428.5), y(-450.0));
    path.quadraticBezierTo(x(422.0), y(-464.0), x(422.0), y(-480.0));
    path.quadraticBezierTo(x(422.0), y(-505.0), x(439.5), y(-522.5));
    path.quadraticBezierTo(x(457.0), y(-540.0), x(482.0), y(-540.0));
    path.quadraticBezierTo(x(497.0), y(-540.0), x(510.5), y(-532.5));
    path.quadraticBezierTo(x(524.0), y(-525.0), x(533.0), y(-512.0));
    path.quadraticBezierTo(x(544.0), y(-517.0), x(556.0), y(-519.0));
    path.quadraticBezierTo(x(568.0), y(-521.0), x(580.0), y(-521.0));
    path.lineTo(x(616.0), y(-521.0));
    path.quadraticBezierTo(x(603.0), y(-564.0), x(566.5), y(-592.0));
    path.quadraticBezierTo(x(530.0), y(-620.0), x(482.0), y(-620.0));
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
    path.lineTo(x(797.0), y(-520.0));
    path.lineTo(x(696.0), y(-520.0));
    path.quadraticBezierTo(x(695.0), y(-525.0), x(694.0), y(-530.5));
    path.quadraticBezierTo(x(693.0), y(-536.0), x(691.0), y(-541.0));
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
    path.quadraticBezierTo(x(345.0), y(-303.0), x(375.0), y(-286.0));
    path.quadraticBezierTo(x(405.0), y(-269.0), x(440.0), y(-264.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(370.0), y(-80.0));
    path.close();
    path.moveTo(x(580.0), y(-40.0));
    path.quadraticBezierTo(x(555.0), y(-40.0), x(537.5), y(-57.5));
    path.quadraticBezierTo(x(520.0), y(-75.0), x(520.0), y(-100.0));
    path.lineTo(x(520.0), y(-380.0));
    path.quadraticBezierTo(x(520.0), y(-405.0), x(537.5), y(-422.5));
    path.quadraticBezierTo(x(555.0), y(-440.0), x(580.0), y(-440.0));
    path.lineTo(x(860.0), y(-440.0));
    path.quadraticBezierTo(x(885.0), y(-440.0), x(902.5), y(-422.5));
    path.quadraticBezierTo(x(920.0), y(-405.0), x(920.0), y(-380.0));
    path.lineTo(x(920.0), y(-100.0));
    path.quadraticBezierTo(x(920.0), y(-75.0), x(902.5), y(-57.5));
    path.quadraticBezierTo(x(885.0), y(-40.0), x(860.0), y(-40.0));
    path.lineTo(x(580.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
