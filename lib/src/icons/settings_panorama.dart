import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_panorama icon from Google Material Icons
class MconSettingsPanorama extends MconBase {
  const MconSettingsPanorama({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsPanorama> createState() =>
      _MconSettingsPanoramaState();
}

class _MconSettingsPanoramaState extends MconBaseState<MconSettingsPanorama> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsPanoramaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsPanoramaPainter extends MconPainter {
  _MconSettingsPanoramaPainter({
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
    path.moveTo(x(570.0), y(-82.0));
    path.quadraticBezierTo(x(551.0), y(-77.0), x(535.5), y(-88.5));
    path.quadraticBezierTo(x(520.0), y(-100.0), x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-340.0), x(535.5), y(-351.5));
    path.quadraticBezierTo(x(551.0), y(-363.0), x(571.0), y(-358.0));
    path.quadraticBezierTo(x(608.0), y(-348.0), x(645.0), y(-344.0));
    path.quadraticBezierTo(x(682.0), y(-340.0), x(720.0), y(-340.0));
    path.quadraticBezierTo(x(758.0), y(-340.0), x(795.5), y(-344.0));
    path.quadraticBezierTo(x(833.0), y(-348.0), x(870.0), y(-358.0));
    path.quadraticBezierTo(x(889.0), y(-363.0), x(904.5), y(-351.5));
    path.quadraticBezierTo(x(920.0), y(-340.0), x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-100.0), x(904.5), y(-88.5));
    path.quadraticBezierTo(x(889.0), y(-77.0), x(870.0), y(-82.0));
    path.quadraticBezierTo(x(833.0), y(-92.0), x(795.5), y(-96.0));
    path.quadraticBezierTo(x(758.0), y(-100.0), x(720.0), y(-100.0));
    path.quadraticBezierTo(x(682.0), y(-100.0), x(644.5), y(-96.0));
    path.quadraticBezierTo(x(607.0), y(-92.0), x(570.0), y(-82.0));
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
    path.lineTo(x(779.0), y(-507.0));
    path.quadraticBezierTo(x(780.0), y(-500.0), x(780.0), y(-493.5));
    path.lineTo(x(780.0), y(-460.0));
    path.quadraticBezierTo(x(780.0), y(-450.0), x(778.0), y(-440.0));
    path.lineTo(x(696.0), y(-440.0));
    path.quadraticBezierTo(x(698.0), y(-450.0), x(699.0), y(-460.0));
    path.quadraticBezierTo(x(700.0), y(-470.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(699.0), y(-499.0), x(697.0), y(-513.5));
    path.quadraticBezierTo(x(695.0), y(-528.0), x(691.0), y(-541.0));
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
    path.moveTo(x(440.0), y(-346.0));
    path.lineTo(x(440.0), y(-437.0));
    path.quadraticBezierTo(x(432.0), y(-445.0), x(427.0), y(-456.0));
    path.quadraticBezierTo(x(422.0), y(-467.0), x(422.0), y(-480.0));
    path.quadraticBezierTo(x(422.0), y(-505.0), x(439.5), y(-522.5));
    path.quadraticBezierTo(x(457.0), y(-540.0), x(482.0), y(-540.0));
    path.quadraticBezierTo(x(507.0), y(-540.0), x(524.5), y(-522.5));
    path.quadraticBezierTo(x(542.0), y(-505.0), x(542.0), y(-480.0));
    path.quadraticBezierTo(x(542.0), y(-469.0), x(538.5), y(-458.5));
    path.quadraticBezierTo(x(535.0), y(-448.0), x(527.0), y(-440.0));
    path.lineTo(x(616.0), y(-440.0));
    path.quadraticBezierTo(x(619.0), y(-450.0), x(620.5), y(-459.5));
    path.quadraticBezierTo(x(622.0), y(-469.0), x(622.0), y(-480.0));
    path.quadraticBezierTo(x(622.0), y(-538.0), x(581.0), y(-579.0));
    path.quadraticBezierTo(x(540.0), y(-620.0), x(482.0), y(-620.0));
    path.quadraticBezierTo(x(423.0), y(-620.0), x(382.5), y(-579.0));
    path.quadraticBezierTo(x(342.0), y(-538.0), x(342.0), y(-480.0));
    path.quadraticBezierTo(x(342.0), y(-432.0), x(369.5), y(-396.0));
    path.quadraticBezierTo(x(397.0), y(-360.0), x(440.0), y(-346.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
