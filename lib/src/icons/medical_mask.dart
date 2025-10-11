import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated medical_mask icon from Google Material Icons
class MconMedicalMask extends MconBase {
  const MconMedicalMask({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMedicalMask> createState() => _MconMedicalMaskState();
}

class _MconMedicalMaskState extends MconBaseState<MconMedicalMask> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMedicalMaskPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMedicalMaskPainter extends MconPainter {
  _MconMedicalMaskPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(416.0), y(-200.0), x(353.0), y(-205.0));
    path.quadraticBezierTo(x(290.0), y(-210.0), x(227.0), y(-220.0));
    path.quadraticBezierTo(x(198.0), y(-224.0), x(179.0), y(-246.5));
    path.quadraticBezierTo(x(160.0), y(-269.0), x(160.0), y(-299.0));
    path.lineTo(x(160.0), y(-325.0));
    path.quadraticBezierTo(x(106.0), y(-339.0), x(73.0), y(-382.0));
    path.quadraticBezierTo(x(40.0), y(-425.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-534.0), x(73.0), y(-577.0));
    path.quadraticBezierTo(x(106.0), y(-620.0), x(160.0), y(-634.0));
    path.lineTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-712.0), x(182.5), y(-736.0));
    path.quadraticBezierTo(x(205.0), y(-760.0), x(238.0), y(-760.0));
    path.quadraticBezierTo(x(267.0), y(-760.0), x(296.0), y(-754.5));
    path.quadraticBezierTo(x(325.0), y(-749.0), x(355.0), y(-747.0));
    path.quadraticBezierTo(x(386.0), y(-743.0), x(417.0), y(-742.5));
    path.quadraticBezierTo(x(448.0), y(-742.0), x(480.0), y(-742.0));
    path.quadraticBezierTo(x(511.0), y(-742.0), x(542.0), y(-743.0));
    path.quadraticBezierTo(x(573.0), y(-744.0), x(605.0), y(-747.0));
    path.quadraticBezierTo(x(634.0), y(-749.0), x(662.5), y(-754.5));
    path.quadraticBezierTo(x(691.0), y(-760.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(753.0), y(-760.0), x(776.5), y(-736.5));
    path.quadraticBezierTo(x(800.0), y(-713.0), x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-634.0));
    path.quadraticBezierTo(x(853.0), y(-620.0), x(886.5), y(-577.0));
    path.quadraticBezierTo(x(920.0), y(-534.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-425.0), x(886.5), y(-382.5));
    path.quadraticBezierTo(x(853.0), y(-340.0), x(800.0), y(-326.0));
    path.lineTo(x(800.0), y(-300.0));
    path.quadraticBezierTo(x(800.0), y(-270.0), x(780.5), y(-247.5));
    path.quadraticBezierTo(x(761.0), y(-225.0), x(732.0), y(-220.0));
    path.quadraticBezierTo(x(669.0), y(-209.0), x(606.0), y(-204.5));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(540.0), y(-280.0), x(600.0), y(-285.0));
    path.quadraticBezierTo(x(660.0), y(-290.0), x(720.0), y(-300.0));
    path.lineTo(x(719.5), y(-299.5));
    path.lineTo(x(720.0), y(-300.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(660.0), y(-671.0), x(600.0), y(-666.5));
    path.quadraticBezierTo(x(540.0), y(-662.0), x(480.0), y(-662.0));
    path.quadraticBezierTo(x(419.0), y(-662.0), x(359.0), y(-666.5));
    path.quadraticBezierTo(x(299.0), y(-671.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(239.0), y(-680.0), x(239.5), y(-679.5));
    path.quadraticBezierTo(x(240.0), y(-679.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-300.0));
    path.quadraticBezierTo(x(300.0), y(-290.0), x(359.5), y(-285.0));
    path.quadraticBezierTo(x(419.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(523.0), y(-340.0), x(565.5), y(-345.0));
    path.quadraticBezierTo(x(608.0), y(-350.0), x(650.0), y(-361.0));
    path.quadraticBezierTo(x(667.0), y(-366.0), x(675.0), y(-380.0));
    path.quadraticBezierTo(x(683.0), y(-394.0), x(678.0), y(-410.0));
    path.quadraticBezierTo(x(673.0), y(-426.0), x(659.0), y(-434.5));
    path.quadraticBezierTo(x(645.0), y(-443.0), x(629.0), y(-438.0));
    path.quadraticBezierTo(x(592.0), y(-428.0), x(555.0), y(-424.0));
    path.quadraticBezierTo(x(518.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(442.0), y(-420.0), x(404.5), y(-423.5));
    path.quadraticBezierTo(x(367.0), y(-427.0), x(330.0), y(-438.0));
    path.quadraticBezierTo(x(314.0), y(-443.0), x(300.0), y(-435.0));
    path.quadraticBezierTo(x(286.0), y(-427.0), x(281.0), y(-411.0));
    path.quadraticBezierTo(x(276.0), y(-395.0), x(284.5), y(-381.0));
    path.quadraticBezierTo(x(293.0), y(-367.0), x(309.0), y(-362.0));
    path.quadraticBezierTo(x(351.0), y(-349.0), x(393.5), y(-344.5));
    path.quadraticBezierTo(x(436.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(160.0), y(-411.0));
    path.lineTo(x(160.0), y(-548.0));
    path.quadraticBezierTo(x(141.0), y(-537.0), x(130.5), y(-519.0));
    path.quadraticBezierTo(x(120.0), y(-501.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-458.0), x(130.5), y(-440.0));
    path.quadraticBezierTo(x(141.0), y(-422.0), x(160.0), y(-411.0));
    path.close();
    path.moveTo(x(800.0), y(-411.0));
    path.quadraticBezierTo(x(818.0), y(-422.0), x(829.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-458.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-501.0), x(829.0), y(-519.0));
    path.quadraticBezierTo(x(818.0), y(-537.0), x(800.0), y(-548.0));
    path.lineTo(x(800.0), y(-411.0));
    path.close();
    path.moveTo(x(480.0), y(-500.0));
    path.quadraticBezierTo(x(523.0), y(-500.0), x(565.5), y(-505.0));
    path.quadraticBezierTo(x(608.0), y(-510.0), x(650.0), y(-521.0));
    path.quadraticBezierTo(x(667.0), y(-526.0), x(675.0), y(-540.0));
    path.quadraticBezierTo(x(683.0), y(-554.0), x(678.0), y(-570.0));
    path.quadraticBezierTo(x(673.0), y(-586.0), x(659.0), y(-594.5));
    path.quadraticBezierTo(x(645.0), y(-603.0), x(629.0), y(-598.0));
    path.quadraticBezierTo(x(592.0), y(-588.0), x(555.0), y(-584.0));
    path.quadraticBezierTo(x(518.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(442.0), y(-580.0), x(404.5), y(-584.0));
    path.quadraticBezierTo(x(367.0), y(-588.0), x(330.0), y(-598.0));
    path.quadraticBezierTo(x(314.0), y(-603.0), x(300.0), y(-595.0));
    path.quadraticBezierTo(x(286.0), y(-587.0), x(281.0), y(-570.0));
    path.quadraticBezierTo(x(276.0), y(-554.0), x(284.0), y(-540.0));
    path.quadraticBezierTo(x(292.0), y(-526.0), x(309.0), y(-521.0));
    path.quadraticBezierTo(x(351.0), y(-510.0), x(393.5), y(-505.0));
    path.quadraticBezierTo(x(436.0), y(-500.0), x(480.0), y(-500.0));
    path.close();
    path.moveTo(x(240.0), y(-299.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-299.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
