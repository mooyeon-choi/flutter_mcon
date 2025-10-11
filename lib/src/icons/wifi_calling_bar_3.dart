import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_calling_bar_3 icon from Google Material Icons
class MconWifiCallingBar3 extends MconBase {
  const MconWifiCallingBar3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiCallingBar3> createState() =>
      _MconWifiCallingBar3State();
}

class _MconWifiCallingBar3State extends MconBaseState<MconWifiCallingBar3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiCallingBar3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiCallingBar3Painter extends MconPainter {
  _MconWifiCallingBar3Painter({
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
    path.moveTo(x(660.0), y(-521.0));
    path.quadraticBezierTo(x(643.0), y(-521.0), x(631.5), y(-532.5));
    path.quadraticBezierTo(x(620.0), y(-544.0), x(620.0), y(-561.0));
    path.quadraticBezierTo(x(620.0), y(-578.0), x(631.5), y(-589.5));
    path.quadraticBezierTo(x(643.0), y(-601.0), x(660.0), y(-601.0));
    path.quadraticBezierTo(x(677.0), y(-601.0), x(688.5), y(-589.5));
    path.quadraticBezierTo(x(700.0), y(-578.0), x(700.0), y(-561.0));
    path.quadraticBezierTo(x(700.0), y(-544.0), x(688.5), y(-532.5));
    path.quadraticBezierTo(x(677.0), y(-521.0), x(660.0), y(-521.0));
    path.close();
    path.moveTo(x(560.0), y(-619.0));
    path.lineTo(x(518.0), y(-661.0));
    path.quadraticBezierTo(x(547.0), y(-690.0), x(583.5), y(-705.5));
    path.quadraticBezierTo(x(620.0), y(-721.0), x(660.0), y(-721.0));
    path.quadraticBezierTo(x(700.0), y(-721.0), x(736.5), y(-705.5));
    path.quadraticBezierTo(x(773.0), y(-690.0), x(802.0), y(-661.0));
    path.lineTo(x(760.0), y(-619.0));
    path.quadraticBezierTo(x(740.0), y(-639.0), x(714.5), y(-650.0));
    path.quadraticBezierTo(x(689.0), y(-661.0), x(660.0), y(-661.0));
    path.quadraticBezierTo(x(631.0), y(-661.0), x(605.5), y(-650.0));
    path.quadraticBezierTo(x(580.0), y(-639.0), x(560.0), y(-619.0));
    path.close();
    path.moveTo(x(476.0), y(-705.0));
    path.lineTo(x(434.0), y(-747.0));
    path.quadraticBezierTo(x(479.0), y(-792.0), x(537.5), y(-816.5));
    path.quadraticBezierTo(x(596.0), y(-841.0), x(660.0), y(-841.0));
    path.quadraticBezierTo(x(724.0), y(-841.0), x(782.5), y(-816.5));
    path.quadraticBezierTo(x(841.0), y(-792.0), x(886.0), y(-747.0));
    path.lineTo(x(844.0), y(-705.0));
    path.quadraticBezierTo(x(807.0), y(-742.0), x(759.5), y(-761.5));
    path.quadraticBezierTo(x(712.0), y(-781.0), x(660.0), y(-781.0));
    path.quadraticBezierTo(x(608.0), y(-781.0), x(561.0), y(-761.0));
    path.quadraticBezierTo(x(514.0), y(-741.0), x(476.0), y(-705.0));
    path.close();
    path.moveTo(x(798.0), y(-120.0));
    path.quadraticBezierTo(x(673.0), y(-120.0), x(551.0), y(-174.5));
    path.quadraticBezierTo(x(429.0), y(-229.0), x(329.0), y(-329.0));
    path.quadraticBezierTo(x(229.0), y(-429.0), x(174.5), y(-551.0));
    path.quadraticBezierTo(x(120.0), y(-673.0), x(120.0), y(-798.0));
    path.quadraticBezierTo(x(120.0), y(-816.0), x(132.0), y(-828.0));
    path.quadraticBezierTo(x(144.0), y(-840.0), x(162.0), y(-840.0));
    path.lineTo(x(324.0), y(-840.0));
    path.quadraticBezierTo(x(338.0), y(-840.0), x(349.0), y(-830.5));
    path.quadraticBezierTo(x(360.0), y(-821.0), x(362.0), y(-808.0));
    path.lineTo(x(388.0), y(-668.0));
    path.quadraticBezierTo(x(390.0), y(-652.0), x(387.0), y(-641.0));
    path.quadraticBezierTo(x(384.0), y(-630.0), x(376.0), y(-622.0));
    path.lineTo(x(279.0), y(-524.0));
    path.quadraticBezierTo(x(299.0), y(-487.0), x(326.5), y(-452.5));
    path.quadraticBezierTo(x(354.0), y(-418.0), x(387.0), y(-386.0));
    path.quadraticBezierTo(x(418.0), y(-355.0), x(452.0), y(-328.5));
    path.quadraticBezierTo(x(486.0), y(-302.0), x(524.0), y(-280.0));
    path.lineTo(x(618.0), y(-374.0));
    path.quadraticBezierTo(x(627.0), y(-383.0), x(641.5), y(-387.5));
    path.quadraticBezierTo(x(656.0), y(-392.0), x(670.0), y(-390.0));
    path.lineTo(x(808.0), y(-362.0));
    path.quadraticBezierTo(x(822.0), y(-358.0), x(831.0), y(-347.5));
    path.quadraticBezierTo(x(840.0), y(-337.0), x(840.0), y(-324.0));
    path.lineTo(x(840.0), y(-162.0));
    path.quadraticBezierTo(x(840.0), y(-144.0), x(828.0), y(-132.0));
    path.quadraticBezierTo(x(816.0), y(-120.0), x(798.0), y(-120.0));
    path.close();
    path.moveTo(x(241.0), y(-600.0));
    path.lineTo(x(307.0), y(-666.0));
    path.lineTo(x(290.0), y(-760.0));
    path.lineTo(x(201.0), y(-760.0));
    path.quadraticBezierTo(x(206.0), y(-719.0), x(215.0), y(-679.0));
    path.quadraticBezierTo(x(224.0), y(-639.0), x(241.0), y(-600.0));
    path.close();
    path.moveTo(x(599.0), y(-242.0));
    path.quadraticBezierTo(x(638.0), y(-225.0), x(678.5), y(-215.0));
    path.quadraticBezierTo(x(719.0), y(-205.0), x(760.0), y(-202.0));
    path.lineTo(x(760.0), y(-290.0));
    path.lineTo(x(666.0), y(-309.0));
    path.lineTo(x(599.0), y(-242.0));
    path.close();
    path.moveTo(x(241.0), y(-600.0));
    path.close();
    path.moveTo(x(599.0), y(-242.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
