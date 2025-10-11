import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated globe_book icon from Google Material Icons
class MconGlobeBook extends MconBase {
  const MconGlobeBook({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlobeBook> createState() => _MconGlobeBookState();
}

class _MconGlobeBookState extends MconBaseState<MconGlobeBook> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlobeBookPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlobeBookPainter extends MconPainter {
  _MconGlobeBookPainter({
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
    path.moveTo(x(123.0), y(-440.0));
    path.quadraticBezierTo(x(122.0), y(-450.0), x(121.5), y(-460.0));
    path.quadraticBezierTo(x(121.0), y(-470.0), x(121.0), y(-480.0));
    path.quadraticBezierTo(x(121.0), y(-555.0), x(149.0), y(-620.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(226.0), y(-734.5));
    path.quadraticBezierTo(x(275.0), y(-783.0), x(340.0), y(-811.5));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(555.0), y(-840.0), x(620.5), y(-811.5));
    path.quadraticBezierTo(x(686.0), y(-783.0), x(734.5), y(-734.5));
    path.quadraticBezierTo(x(783.0), y(-686.0), x(811.5), y(-620.5));
    path.quadraticBezierTo(x(840.0), y(-555.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-470.0), x(839.5), y(-460.0));
    path.quadraticBezierTo(x(839.0), y(-450.0), x(838.0), y(-440.0));
    path.lineTo(x(757.0), y(-440.0));
    path.quadraticBezierTo(x(759.0), y(-450.0), x(759.5), y(-460.0));
    path.quadraticBezierTo(x(760.0), y(-470.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-490.0), x(759.5), y(-500.0));
    path.quadraticBezierTo(x(759.0), y(-510.0), x(757.0), y(-520.0));
    path.lineTo(x(639.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-510.0), x(640.0), y(-500.0));
    path.lineTo(x(640.0), y(-460.0));
    path.quadraticBezierTo(x(640.0), y(-450.0), x(639.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-473.0));
    path.quadraticBezierTo(x(560.0), y(-485.0), x(559.5), y(-497.0));
    path.quadraticBezierTo(x(559.0), y(-509.0), x(558.0), y(-520.0));
    path.lineTo(x(403.0), y(-520.0));
    path.quadraticBezierTo(x(402.0), y(-509.0), x(401.5), y(-497.0));
    path.quadraticBezierTo(x(401.0), y(-485.0), x(401.0), y(-473.0));
    path.lineTo(x(401.0), y(-440.0));
    path.lineTo(x(322.0), y(-440.0));
    path.quadraticBezierTo(x(321.0), y(-450.0), x(321.0), y(-460.0));
    path.lineTo(x(321.0), y(-500.0));
    path.quadraticBezierTo(x(321.0), y(-510.0), x(322.0), y(-520.0));
    path.lineTo(x(204.0), y(-520.0));
    path.quadraticBezierTo(x(202.0), y(-510.0), x(201.5), y(-500.0));
    path.quadraticBezierTo(x(201.0), y(-490.0), x(201.0), y(-480.0));
    path.quadraticBezierTo(x(201.0), y(-470.0), x(201.5), y(-460.0));
    path.quadraticBezierTo(x(202.0), y(-450.0), x(204.0), y(-440.0));
    path.lineTo(x(123.0), y(-440.0));
    path.close();
    path.moveTo(x(228.0), y(-600.0));
    path.lineTo(x(331.0), y(-600.0));
    path.quadraticBezierTo(x(339.0), y(-643.0), x(351.0), y(-677.5));
    path.quadraticBezierTo(x(363.0), y(-712.0), x(377.0), y(-740.0));
    path.quadraticBezierTo(x(329.0), y(-722.0), x(290.0), y(-685.5));
    path.quadraticBezierTo(x(251.0), y(-649.0), x(228.0), y(-600.0));
    path.close();
    path.moveTo(x(414.0), y(-600.0));
    path.lineTo(x(546.0), y(-600.0));
    path.quadraticBezierTo(x(536.0), y(-643.0), x(521.0), y(-684.0));
    path.quadraticBezierTo(x(506.0), y(-725.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(454.0), y(-725.0), x(438.5), y(-684.0));
    path.quadraticBezierTo(x(423.0), y(-643.0), x(414.0), y(-600.0));
    path.close();
    path.moveTo(x(630.0), y(-600.0));
    path.lineTo(x(733.0), y(-600.0));
    path.quadraticBezierTo(x(710.0), y(-649.0), x(670.5), y(-685.5));
    path.quadraticBezierTo(x(631.0), y(-722.0), x(583.0), y(-740.0));
    path.quadraticBezierTo(x(597.0), y(-710.0), x(609.5), y(-676.5));
    path.quadraticBezierTo(x(622.0), y(-643.0), x(630.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-210.0), x(405.0), y(-245.0));
    path.quadraticBezierTo(x(370.0), y(-280.0), x(320.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(368.0), y(-360.0), x(409.5), y(-339.0));
    path.quadraticBezierTo(x(451.0), y(-318.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(509.0), y(-318.0), x(550.5), y(-339.0));
    path.quadraticBezierTo(x(592.0), y(-360.0), x(640.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(590.0), y(-280.0), x(555.0), y(-245.0));
    path.quadraticBezierTo(x(520.0), y(-210.0), x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
