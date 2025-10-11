import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated do_not_touch icon from Google Material Icons
class MconDoNotTouch extends MconBase {
  const MconDoNotTouch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoNotTouch> createState() => _MconDoNotTouchState();
}

class _MconDoNotTouchState extends MconBaseState<MconDoNotTouch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoNotTouchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoNotTouchPainter extends MconPainter {
  _MconDoNotTouchPainter({
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
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-777.0), x(771.5), y(-788.5));
    path.quadraticBezierTo(x(783.0), y(-800.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(817.0), y(-800.0), x(828.5), y(-788.5));
    path.quadraticBezierTo(x(840.0), y(-777.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();
    path.moveTo(x(360.0), y(-714.0));
    path.lineTo(x(280.0), y(-794.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(337.0), y(-840.0), x(348.5), y(-828.5));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-714.0));
    path.close();
    path.moveTo(x(520.0), y(-554.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(440.0), y(-897.0), x(451.5), y(-908.5));
    path.quadraticBezierTo(x(463.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(497.0), y(-920.0), x(508.5), y(-908.5));
    path.quadraticBezierTo(x(520.0), y(-897.0), x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-554.0));
    path.close();
    path.moveTo(x(680.0), y(-473.0));
    path.lineTo(x(600.0), y(-473.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(600.0), y(-857.0), x(611.5), y(-868.5));
    path.quadraticBezierTo(x(623.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(657.0), y(-880.0), x(668.5), y(-868.5));
    path.quadraticBezierTo(x(680.0), y(-857.0), x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-473.0));
    path.close();
    path.moveTo(x(717.0), y(-130.0));
    path.lineTo(x(360.0), y(-487.0));
    path.lineTo(x(360.0), y(-263.0));
    path.lineTo(x(212.0), y(-367.0));
    path.lineTo(x(369.0), y(-138.0));
    path.quadraticBezierTo(x(374.0), y(-130.0), x(383.0), y(-125.0));
    path.quadraticBezierTo(x(392.0), y(-120.0), x(402.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(690.0), y(-120.0), x(699.5), y(-122.5));
    path.quadraticBezierTo(x(709.0), y(-125.0), x(717.0), y(-130.0));
    path.close();
    path.moveTo(x(402.0), y(-40.0));
    path.quadraticBezierTo(x(372.0), y(-40.0), x(346.0), y(-53.5));
    path.quadraticBezierTo(x(320.0), y(-67.0), x(303.0), y(-92.0));
    path.lineTo(x(48.0), y(-465.0));
    path.lineTo(x(72.0), y(-488.0));
    path.quadraticBezierTo(x(91.0), y(-507.0), x(117.0), y(-510.0));
    path.quadraticBezierTo(x(143.0), y(-513.0), x(164.0), y(-498.0));
    path.lineTo(x(280.0), y(-417.0));
    path.lineTo(x(280.0), y(-567.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.lineTo(x(775.0), y(-72.0));
    path.quadraticBezierTo(x(755.0), y(-57.0), x(731.0), y(-48.5));
    path.quadraticBezierTo(x(707.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(402.0), y(-40.0));
    path.close();
    path.moveTo(x(539.0), y(-308.0));
    path.close();
    path.moveTo(x(600.0), y(-473.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
