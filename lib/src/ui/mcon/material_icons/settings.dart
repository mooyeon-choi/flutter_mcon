import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated settings icon from Google Material Icons
class MconSettings extends MconBase {
  const MconSettings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
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
    path.moveTo(x(370), y(-80));
    path.lineTo(x(354), y(-208));
    path.quadraticBezierTo(x(341), y(-213), x(329.5), y(-220));
    path.quadraticBezierTo(x(318), y(-227), x(307), y(-235));
    path.lineTo(x(188), y(-185));
    path.lineTo(x(78), y(-375));
    path.lineTo(x(181), y(-453));
    path.quadraticBezierTo(x(180), y(-460), x(180), y(-466.5));
    path.lineTo(x(180), y(-493.5));
    path.quadraticBezierTo(x(180), y(-500), x(181), y(-507));
    path.lineTo(x(78), y(-585));
    path.lineTo(x(188), y(-775));
    path.lineTo(x(307), y(-725));
    path.quadraticBezierTo(x(318), y(-733), x(330), y(-740));
    path.quadraticBezierTo(x(342), y(-747), x(354), y(-752));
    path.lineTo(x(370), y(-880));
    path.lineTo(x(590), y(-880));
    path.lineTo(x(606), y(-752));
    path.quadraticBezierTo(x(619), y(-747), x(630.5), y(-740));
    path.quadraticBezierTo(x(642), y(-733), x(653), y(-725));
    path.lineTo(x(772), y(-775));
    path.lineTo(x(882), y(-585));
    path.lineTo(x(779), y(-507));
    path.quadraticBezierTo(x(780), y(-500), x(780), y(-493.5));
    path.lineTo(x(780), y(-466.5));
    path.quadraticBezierTo(x(780), y(-460), x(778), y(-453));
    path.lineTo(x(881), y(-375));
    path.lineTo(x(771), y(-185));
    path.lineTo(x(653), y(-235));
    path.quadraticBezierTo(x(642), y(-227), x(630), y(-220));
    path.quadraticBezierTo(x(618), y(-213), x(606), y(-208));
    path.lineTo(x(590), y(-80));
    path.lineTo(x(370), y(-80));
    path.close();
    path.moveTo(x(440), y(-160));
    path.lineTo(x(519), y(-160));
    path.lineTo(x(533), y(-266));
    path.quadraticBezierTo(x(564), y(-274), x(590.5), y(-289.5));
    path.quadraticBezierTo(x(617), y(-305), x(639), y(-327));
    path.lineTo(x(738), y(-286));
    path.lineTo(x(777), y(-354));
    path.lineTo(x(691), y(-419));
    path.quadraticBezierTo(x(696), y(-433), x(698), y(-448.5));
    path.quadraticBezierTo(x(700), y(-464), x(700), y(-480));
    path.quadraticBezierTo(x(700), y(-496), x(698), y(-511.5));
    path.quadraticBezierTo(x(696), y(-527), x(691), y(-541));
    path.lineTo(x(777), y(-606));
    path.lineTo(x(738), y(-674));
    path.lineTo(x(639), y(-632));
    path.quadraticBezierTo(x(617), y(-655), x(590.5), y(-670.5));
    path.quadraticBezierTo(x(564), y(-686), x(533), y(-694));
    path.lineTo(x(520), y(-800));
    path.lineTo(x(441), y(-800));
    path.lineTo(x(427), y(-694));
    path.quadraticBezierTo(x(396), y(-686), x(369.5), y(-670.5));
    path.quadraticBezierTo(x(343), y(-655), x(321), y(-633));
    path.lineTo(x(222), y(-674));
    path.lineTo(x(183), y(-606));
    path.lineTo(x(269), y(-542));
    path.quadraticBezierTo(x(264), y(-527), x(262), y(-512));
    path.quadraticBezierTo(x(260), y(-497), x(260), y(-480));
    path.quadraticBezierTo(x(260), y(-464), x(262), y(-449));
    path.quadraticBezierTo(x(264), y(-434), x(269), y(-419));
    path.lineTo(x(183), y(-354));
    path.lineTo(x(222), y(-286));
    path.lineTo(x(321), y(-328));
    path.quadraticBezierTo(x(343), y(-305), x(369.5), y(-289.5));
    path.quadraticBezierTo(x(396), y(-274), x(427), y(-266));
    path.lineTo(x(440), y(-160));
    path.close();
    path.moveTo(x(482), y(-340));
    path.quadraticBezierTo(x(540), y(-340), x(581), y(-381));
    path.quadraticBezierTo(x(622), y(-422), x(622), y(-480));
    path.quadraticBezierTo(x(622), y(-538), x(581), y(-579));
    path.quadraticBezierTo(x(540), y(-620), x(482), y(-620));
    path.quadraticBezierTo(x(423), y(-620), x(382.5), y(-579));
    path.quadraticBezierTo(x(342), y(-538), x(342), y(-480));
    path.quadraticBezierTo(x(342), y(-422), x(382.5), y(-381));
    path.quadraticBezierTo(x(423), y(-340), x(482), y(-340));
    path.close();
    path.moveTo(x(480), y(-480));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
