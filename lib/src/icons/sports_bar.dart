import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_bar icon from Google Material Icons
class MconSportsBar extends MconBase {
  const MconSportsBar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsBar> createState() => _MconSportsBarState();
}

class _MconSportsBarState extends MconBaseState<MconSportsBar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsBarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsBarPainter extends MconPainter {
  _MconSportsBarPainter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(492.0), y(-600.0), x(474.0), y(-586.0));
    path.quadraticBezierTo(x(456.0), y(-572.0), x(431.0), y(-545.0));
    path.quadraticBezierTo(x(411.0), y(-523.0), x(384.5), y(-499.5));
    path.quadraticBezierTo(x(358.0), y(-476.0), x(320.0), y(-465.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-466.0));
    path.quadraticBezierTo(x(188.0), y(-480.0), x(154.0), y(-522.0));
    path.quadraticBezierTo(x(120.0), y(-564.0), x(120.0), y(-620.0));
    path.quadraticBezierTo(x(120.0), y(-673.0), x(150.5), y(-714.0));
    path.quadraticBezierTo(x(181.0), y(-755.0), x(229.0), y(-771.0));
    path.quadraticBezierTo(x(252.0), y(-819.0), x(297.5), y(-849.0));
    path.quadraticBezierTo(x(343.0), y(-879.0), x(400.0), y(-879.0));
    path.quadraticBezierTo(x(435.0), y(-879.0), x(465.5), y(-867.0));
    path.quadraticBezierTo(x(496.0), y(-855.0), x(521.0), y(-835.0));
    path.quadraticBezierTo(x(531.0), y(-837.0), x(540.0), y(-838.5));
    path.quadraticBezierTo(x(549.0), y(-840.0), x(560.0), y(-840.0));
    path.quadraticBezierTo(x(626.0), y(-840.0), x(673.0), y(-793.0));
    path.quadraticBezierTo(x(720.0), y(-746.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-658.0), x(714.5), y(-638.0));
    path.quadraticBezierTo(x(709.0), y(-618.0), x(698.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(793.0), y(-600.0), x(816.5), y(-576.5));
    path.quadraticBezierTo(x(840.0), y(-553.0), x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-247.0), x(816.5), y(-223.5));
    path.quadraticBezierTo(x(793.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-620.0));
    path.quadraticBezierTo(x(200.0), y(-587.0), x(223.5), y(-563.5));
    path.quadraticBezierTo(x(247.0), y(-540.0), x(280.0), y(-540.0));
    path.quadraticBezierTo(x(312.0), y(-540.0), x(334.5), y(-561.0));
    path.quadraticBezierTo(x(357.0), y(-582.0), x(381.0), y(-608.0));
    path.quadraticBezierTo(x(406.0), y(-635.0), x(437.5), y(-657.5));
    path.quadraticBezierTo(x(469.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-713.0), x(616.5), y(-736.5));
    path.quadraticBezierTo(x(593.0), y(-760.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(535.0), y(-760.0), x(518.0), y(-753.5));
    path.lineTo(x(501.0), y(-747.0));
    path.lineTo(x(470.0), y(-773.0));
    path.quadraticBezierTo(x(459.0), y(-782.0), x(441.5), y(-790.5));
    path.quadraticBezierTo(x(424.0), y(-799.0), x(400.0), y(-799.0));
    path.quadraticBezierTo(x(368.0), y(-799.0), x(341.5), y(-782.0));
    path.quadraticBezierTo(x(315.0), y(-765.0), x(301.0), y(-736.0));
    path.lineTo(x(287.0), y(-706.0));
    path.lineTo(x(255.0), y(-695.0));
    path.quadraticBezierTo(x(230.0), y(-687.0), x(215.0), y(-666.5));
    path.quadraticBezierTo(x(200.0), y(-646.0), x(200.0), y(-620.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
