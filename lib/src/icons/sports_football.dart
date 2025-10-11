import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_football icon from Google Material Icons
class MconSportsFootball extends MconBase {
  const MconSportsFootball({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsFootball> createState() => _MconSportsFootballState();
}

class _MconSportsFootballState extends MconBaseState<MconSportsFootball> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsFootballPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsFootballPainter extends MconPainter {
  _MconSportsFootballPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(362.0), y(-202.0));
    path.lineTo(x(202.0), y(-362.0));
    path.quadraticBezierTo(x(199.0), y(-324.0), x(200.5), y(-283.0));
    path.quadraticBezierTo(x(202.0), y(-242.0), x(208.0), y(-210.0));
    path.quadraticBezierTo(x(231.0), y(-203.0), x(277.5), y(-201.0));
    path.quadraticBezierTo(x(324.0), y(-199.0), x(362.0), y(-202.0));
    path.close();
    path.moveTo(x(458.0), y(-218.0));
    path.quadraticBezierTo(x(517.0), y(-231.0), x(564.0), y(-255.0));
    path.quadraticBezierTo(x(611.0), y(-279.0), x(646.0), y(-314.0));
    path.quadraticBezierTo(x(680.0), y(-348.0), x(704.0), y(-394.5));
    path.quadraticBezierTo(x(728.0), y(-441.0), x(742.0), y(-500.0));
    path.lineTo(x(500.0), y(-742.0));
    path.quadraticBezierTo(x(443.0), y(-728.0), x(397.0), y(-703.5));
    path.quadraticBezierTo(x(351.0), y(-679.0), x(316.0), y(-644.0));
    path.quadraticBezierTo(x(281.0), y(-609.0), x(256.5), y(-562.5));
    path.quadraticBezierTo(x(232.0), y(-516.0), x(218.0), y(-458.0));
    path.lineTo(x(458.0), y(-218.0));
    path.close();
    path.moveTo(x(396.0), y(-340.0));
    path.lineTo(x(340.0), y(-396.0));
    path.lineTo(x(564.0), y(-620.0));
    path.lineTo(x(620.0), y(-564.0));
    path.lineTo(x(396.0), y(-340.0));
    path.close();
    path.moveTo(x(758.0), y(-596.0));
    path.quadraticBezierTo(x(762.0), y(-635.0), x(760.5), y(-677.0));
    path.quadraticBezierTo(x(759.0), y(-719.0), x(752.0), y(-750.0));
    path.quadraticBezierTo(x(729.0), y(-758.0), x(682.5), y(-760.0));
    path.quadraticBezierTo(x(636.0), y(-762.0), x(598.0), y(-758.0));
    path.lineTo(x(758.0), y(-596.0));
    path.close();
    path.moveTo(x(310.0), y(-120.0));
    path.quadraticBezierTo(x(253.0), y(-120.0), x(206.0), y(-128.5));
    path.quadraticBezierTo(x(159.0), y(-137.0), x(148.0), y(-148.0));
    path.quadraticBezierTo(x(137.0), y(-160.0), x(128.5), y(-208.0));
    path.quadraticBezierTo(x(120.0), y(-256.0), x(120.0), y(-314.0));
    path.quadraticBezierTo(x(120.0), y(-433.0), x(156.0), y(-534.5));
    path.quadraticBezierTo(x(192.0), y(-636.0), x(258.0), y(-702.0));
    path.quadraticBezierTo(x(324.0), y(-768.0), x(427.0), y(-804.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(650.0), y(-840.0));
    path.quadraticBezierTo(x(708.0), y(-840.0), x(754.5), y(-831.5));
    path.quadraticBezierTo(x(801.0), y(-823.0), x(812.0), y(-812.0));
    path.quadraticBezierTo(x(823.0), y(-800.0), x(831.5), y(-752.0));
    path.quadraticBezierTo(x(840.0), y(-704.0), x(840.0), y(-644.0));
    path.quadraticBezierTo(x(840.0), y(-527.0), x(804.0), y(-425.5));
    path.quadraticBezierTo(x(768.0), y(-324.0), x(702.0), y(-258.0));
    path.quadraticBezierTo(x(637.0), y(-193.0), x(534.0), y(-156.5));
    path.quadraticBezierTo(x(431.0), y(-120.0), x(310.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
