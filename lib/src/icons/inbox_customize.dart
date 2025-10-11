import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated inbox_customize icon from Google Material Icons
class MconInboxCustomize extends MconBase {
  const MconInboxCustomize({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInboxCustomize> createState() => _MconInboxCustomizeState();
}

class _MconInboxCustomizeState extends MconBaseState<MconInboxCustomize> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInboxCustomizePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInboxCustomizePainter extends MconPainter {
  _MconInboxCustomizePainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-574.0));
    path.quadraticBezierTo(x(821.0), y(-583.0), x(801.0), y(-588.5));
    path.quadraticBezierTo(x(781.0), y(-594.0), x(760.0), y(-597.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(368.0), y(-440.0));
    path.quadraticBezierTo(x(377.0), y(-413.0), x(398.0), y(-393.0));
    path.quadraticBezierTo(x(419.0), y(-373.0), x(445.0), y(-365.0));
    path.quadraticBezierTo(x(442.0), y(-345.0), x(441.0), y(-324.5));
    path.quadraticBezierTo(x(440.0), y(-304.0), x(443.0), y(-284.0));
    path.quadraticBezierTo(x(407.0), y(-291.0), x(375.5), y(-310.5));
    path.quadraticBezierTo(x(344.0), y(-330.0), x(320.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(453.0), y(-240.0));
    path.quadraticBezierTo(x(460.0), y(-218.0), x(469.0), y(-198.0));
    path.quadraticBezierTo(x(478.0), y(-178.0), x(491.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(453.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(681.0), y(-120.0));
    path.lineTo(x(669.0), y(-180.0));
    path.quadraticBezierTo(x(657.0), y(-185.0), x(646.5), y(-190.5));
    path.quadraticBezierTo(x(636.0), y(-196.0), x(625.0), y(-204.0));
    path.lineTo(x(567.0), y(-186.0));
    path.lineTo(x(527.0), y(-254.0));
    path.lineTo(x(573.0), y(-294.0));
    path.quadraticBezierTo(x(571.0), y(-306.0), x(571.0), y(-320.0));
    path.quadraticBezierTo(x(571.0), y(-334.0), x(573.0), y(-346.0));
    path.lineTo(x(527.0), y(-386.0));
    path.lineTo(x(567.0), y(-454.0));
    path.lineTo(x(625.0), y(-436.0));
    path.quadraticBezierTo(x(636.0), y(-444.0), x(646.5), y(-449.5));
    path.quadraticBezierTo(x(657.0), y(-455.0), x(669.0), y(-460.0));
    path.lineTo(x(681.0), y(-520.0));
    path.lineTo(x(761.0), y(-520.0));
    path.lineTo(x(773.0), y(-460.0));
    path.quadraticBezierTo(x(785.0), y(-455.0), x(795.5), y(-449.5));
    path.quadraticBezierTo(x(806.0), y(-444.0), x(817.0), y(-436.0));
    path.lineTo(x(875.0), y(-454.0));
    path.lineTo(x(915.0), y(-386.0));
    path.lineTo(x(869.0), y(-346.0));
    path.quadraticBezierTo(x(871.0), y(-334.0), x(871.0), y(-320.0));
    path.quadraticBezierTo(x(871.0), y(-306.0), x(869.0), y(-294.0));
    path.lineTo(x(915.0), y(-254.0));
    path.lineTo(x(875.0), y(-186.0));
    path.lineTo(x(817.0), y(-204.0));
    path.quadraticBezierTo(x(806.0), y(-196.0), x(795.5), y(-190.5));
    path.quadraticBezierTo(x(785.0), y(-185.0), x(773.0), y(-180.0));
    path.lineTo(x(761.0), y(-120.0));
    path.lineTo(x(681.0), y(-120.0));
    path.close();
    path.moveTo(x(721.0), y(-240.0));
    path.quadraticBezierTo(x(754.0), y(-240.0), x(777.5), y(-263.5));
    path.quadraticBezierTo(x(801.0), y(-287.0), x(801.0), y(-320.0));
    path.quadraticBezierTo(x(801.0), y(-353.0), x(777.5), y(-376.5));
    path.quadraticBezierTo(x(754.0), y(-400.0), x(721.0), y(-400.0));
    path.quadraticBezierTo(x(688.0), y(-400.0), x(664.5), y(-376.5));
    path.quadraticBezierTo(x(641.0), y(-353.0), x(641.0), y(-320.0));
    path.quadraticBezierTo(x(641.0), y(-287.0), x(664.5), y(-263.5));
    path.quadraticBezierTo(x(688.0), y(-240.0), x(721.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
