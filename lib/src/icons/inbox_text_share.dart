import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated inbox_text_share icon from Google Material Icons
class MconInboxTextShare extends MconBase {
  const MconInboxTextShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInboxTextShare> createState() => _MconInboxTextShareState();
}

class _MconInboxTextShareState extends MconBaseState<MconInboxTextShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInboxTextSharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInboxTextSharePainter extends MconPainter {
  _MconInboxTextSharePainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-534.0));
    path.quadraticBezierTo(x(821.0), y(-543.0), x(801.0), y(-548.5));
    path.quadraticBezierTo(x(781.0), y(-554.0), x(760.0), y(-557.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(368.0), y(-400.0));
    path.quadraticBezierTo(x(377.0), y(-373.0), x(398.0), y(-353.0));
    path.quadraticBezierTo(x(419.0), y(-333.0), x(445.0), y(-325.0));
    path.quadraticBezierTo(x(442.0), y(-305.0), x(441.0), y(-284.5));
    path.quadraticBezierTo(x(440.0), y(-264.0), x(443.0), y(-244.0));
    path.quadraticBezierTo(x(407.0), y(-251.0), x(375.5), y(-270.5));
    path.quadraticBezierTo(x(344.0), y(-290.0), x(320.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(453.0), y(-200.0));
    path.quadraticBezierTo(x(460.0), y(-178.0), x(469.0), y(-158.0));
    path.quadraticBezierTo(x(478.0), y(-138.0), x(491.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(453.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-610.0));
    path.lineTo(x(680.0), y(-610.0));
    path.lineTo(x(680.0), y(-690.0));
    path.lineTo(x(280.0), y(-690.0));
    path.lineTo(x(280.0), y(-610.0));
    path.close();
    path.moveTo(x(280.0), y(-470.0));
    path.lineTo(x(517.0), y(-470.0));
    path.quadraticBezierTo(x(544.0), y(-499.0), x(577.5), y(-519.0));
    path.quadraticBezierTo(x(611.0), y(-539.0), x(650.0), y(-550.0));
    path.lineTo(x(280.0), y(-550.0));
    path.lineTo(x(280.0), y(-470.0));
    path.close();
    path.moveTo(x(800.0), y(-80.0));
    path.quadraticBezierTo(x(767.0), y(-80.0), x(743.5), y(-103.5));
    path.quadraticBezierTo(x(720.0), y(-127.0), x(720.0), y(-161.0));
    path.lineTo(x(639.0), y(-210.0));
    path.quadraticBezierTo(x(630.0), y(-205.0), x(620.5), y(-202.5));
    path.quadraticBezierTo(x(611.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(567.0), y(-200.0), x(543.5), y(-223.5));
    path.quadraticBezierTo(x(520.0), y(-247.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-313.0), x(543.5), y(-336.5));
    path.quadraticBezierTo(x(567.0), y(-360.0), x(600.0), y(-360.0));
    path.quadraticBezierTo(x(611.0), y(-360.0), x(620.5), y(-357.5));
    path.quadraticBezierTo(x(630.0), y(-355.0), x(639.0), y(-350.0));
    path.lineTo(x(720.0), y(-398.0));
    path.quadraticBezierTo(x(720.0), y(-432.0), x(743.5), y(-455.5));
    path.quadraticBezierTo(x(767.0), y(-479.0), x(800.0), y(-479.0));
    path.quadraticBezierTo(x(833.0), y(-479.0), x(856.5), y(-455.5));
    path.quadraticBezierTo(x(880.0), y(-432.0), x(880.0), y(-399.0));
    path.quadraticBezierTo(x(880.0), y(-366.0), x(856.5), y(-342.5));
    path.quadraticBezierTo(x(833.0), y(-319.0), x(800.0), y(-319.0));
    path.quadraticBezierTo(x(789.0), y(-319.0), x(779.5), y(-321.5));
    path.quadraticBezierTo(x(770.0), y(-324.0), x(761.0), y(-329.0));
    path.lineTo(x(680.0), y(-281.0));
    path.lineTo(x(680.0), y(-278.0));
    path.lineTo(x(761.0), y(-230.0));
    path.quadraticBezierTo(x(770.0), y(-235.0), x(779.5), y(-237.5));
    path.quadraticBezierTo(x(789.0), y(-240.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(856.5), y(-216.5));
    path.quadraticBezierTo(x(880.0), y(-193.0), x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
