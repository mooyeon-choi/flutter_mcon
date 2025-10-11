import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings icon from Google Material Icons
class MconSettings extends MconBase {
  const MconSettings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettings> createState() => _MconSettingsState();
}

class _MconSettingsState extends MconBaseState<MconSettings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsPainter extends MconPainter {
  _MconSettingsPainter({
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
    path.lineTo(x(780.0), y(-466.5));
    path.quadraticBezierTo(x(780.0), y(-460.0), x(778.0), y(-453.0));
    path.lineTo(x(881.0), y(-375.0));
    path.lineTo(x(771.0), y(-185.0));
    path.lineTo(x(653.0), y(-235.0));
    path.quadraticBezierTo(x(642.0), y(-227.0), x(630.0), y(-220.0));
    path.quadraticBezierTo(x(618.0), y(-213.0), x(606.0), y(-208.0));
    path.lineTo(x(590.0), y(-80.0));
    path.lineTo(x(370.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(519.0), y(-160.0));
    path.lineTo(x(533.0), y(-266.0));
    path.quadraticBezierTo(x(564.0), y(-274.0), x(590.5), y(-289.5));
    path.quadraticBezierTo(x(617.0), y(-305.0), x(639.0), y(-327.0));
    path.lineTo(x(738.0), y(-286.0));
    path.lineTo(x(777.0), y(-354.0));
    path.lineTo(x(691.0), y(-419.0));
    path.quadraticBezierTo(x(696.0), y(-433.0), x(698.0), y(-448.5));
    path.quadraticBezierTo(x(700.0), y(-464.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-496.0), x(698.0), y(-511.5));
    path.quadraticBezierTo(x(696.0), y(-527.0), x(691.0), y(-541.0));
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
    path.quadraticBezierTo(x(343.0), y(-305.0), x(369.5), y(-289.5));
    path.quadraticBezierTo(x(396.0), y(-274.0), x(427.0), y(-266.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(482.0), y(-340.0));
    path.quadraticBezierTo(x(540.0), y(-340.0), x(581.0), y(-381.0));
    path.quadraticBezierTo(x(622.0), y(-422.0), x(622.0), y(-480.0));
    path.quadraticBezierTo(x(622.0), y(-538.0), x(581.0), y(-579.0));
    path.quadraticBezierTo(x(540.0), y(-620.0), x(482.0), y(-620.0));
    path.quadraticBezierTo(x(423.0), y(-620.0), x(382.5), y(-579.0));
    path.quadraticBezierTo(x(342.0), y(-538.0), x(342.0), y(-480.0));
    path.quadraticBezierTo(x(342.0), y(-422.0), x(382.5), y(-381.0));
    path.quadraticBezierTo(x(423.0), y(-340.0), x(482.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
