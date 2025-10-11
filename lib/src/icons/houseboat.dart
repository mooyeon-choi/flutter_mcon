import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated houseboat icon from Google Material Icons
class MconHouseboat extends MconBase {
  const MconHouseboat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHouseboat> createState() => _MconHouseboatState();
}

class _MconHouseboatState extends MconBaseState<MconHouseboat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHouseboatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHouseboatPainter extends MconPainter {
  _MconHouseboatPainter({
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
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.quadraticBezierTo(x(118.0), y(-280.0), x(136.0), y(-300.0));
    path.quadraticBezierTo(x(154.0), y(-320.0), x(213.0), y(-320.0));
    path.quadraticBezierTo(x(271.0), y(-320.0), x(291.0), y(-300.0));
    path.quadraticBezierTo(x(311.0), y(-280.0), x(346.0), y(-280.0));
    path.quadraticBezierTo(x(384.0), y(-280.0), x(402.5), y(-300.0));
    path.quadraticBezierTo(x(421.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(539.0), y(-320.0), x(557.5), y(-300.0));
    path.quadraticBezierTo(x(576.0), y(-280.0), x(614.0), y(-280.0));
    path.quadraticBezierTo(x(649.0), y(-280.0), x(669.0), y(-300.0));
    path.quadraticBezierTo(x(689.0), y(-320.0), x(747.0), y(-320.0));
    path.quadraticBezierTo(x(806.0), y(-320.0), x(824.0), y(-300.0));
    path.quadraticBezierTo(x(842.0), y(-280.0), x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(823.0), y(-200.0), x(802.0), y(-220.0));
    path.quadraticBezierTo(x(781.0), y(-240.0), x(746.0), y(-240.0));
    path.quadraticBezierTo(x(710.0), y(-240.0), x(690.0), y(-220.0));
    path.quadraticBezierTo(x(670.0), y(-200.0), x(613.0), y(-200.0));
    path.quadraticBezierTo(x(554.0), y(-200.0), x(536.0), y(-220.0));
    path.quadraticBezierTo(x(518.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(442.0), y(-240.0), x(424.0), y(-220.0));
    path.quadraticBezierTo(x(406.0), y(-200.0), x(347.0), y(-200.0));
    path.quadraticBezierTo(x(290.0), y(-200.0), x(270.0), y(-220.0));
    path.quadraticBezierTo(x(250.0), y(-240.0), x(214.0), y(-240.0));
    path.quadraticBezierTo(x(179.0), y(-240.0), x(158.0), y(-220.0));
    path.quadraticBezierTo(x(137.0), y(-200.0), x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(230.0), y(-360.0));
    path.quadraticBezierTo(x(206.0), y(-360.0), x(184.0), y(-369.0));
    path.quadraticBezierTo(x(162.0), y(-378.0), x(145.0), y(-395.0));
    path.lineTo(x(90.0), y(-450.0));
    path.lineTo(x(146.0), y(-506.0));
    path.lineTo(x(201.0), y(-452.0));
    path.quadraticBezierTo(x(207.0), y(-446.0), x(214.5), y(-443.0));
    path.quadraticBezierTo(x(222.0), y(-440.0), x(230.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-575.0));
    path.lineTo(x(227.0), y(-536.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(480.0), y(-820.0));
    path.lineTo(x(780.0), y(-600.0));
    path.lineTo(x(733.0), y(-535.0));
    path.lineTo(x(680.0), y(-574.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(730.0), y(-440.0));
    path.quadraticBezierTo(x(738.0), y(-440.0), x(745.5), y(-443.0));
    path.quadraticBezierTo(x(753.0), y(-446.0), x(759.0), y(-452.0));
    path.lineTo(x(814.0), y(-506.0));
    path.lineTo(x(870.0), y(-450.0));
    path.lineTo(x(815.0), y(-395.0));
    path.quadraticBezierTo(x(798.0), y(-378.0), x(776.0), y(-369.0));
    path.quadraticBezierTo(x(754.0), y(-360.0), x(730.0), y(-360.0));
    path.lineTo(x(230.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-633.0));
    path.lineTo(x(480.0), y(-721.0));
    path.lineTo(x(360.0), y(-633.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
