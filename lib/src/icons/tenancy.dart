import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tenancy icon from Google Material Icons
class MconTenancy extends MconBase {
  const MconTenancy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTenancy> createState() => _MconTenancyState();
}

class _MconTenancyState extends MconBaseState<MconTenancy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTenancyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTenancyPainter extends MconPainter {
  _MconTenancyPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(110.0), y(-120.0), x(75.0), y(-155.0));
    path.quadraticBezierTo(x(40.0), y(-190.0), x(40.0), y(-240.0));
    path.quadraticBezierTo(x(40.0), y(-290.0), x(75.0), y(-325.0));
    path.quadraticBezierTo(x(110.0), y(-360.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(169.0), y(-360.0), x(177.5), y(-358.5));
    path.quadraticBezierTo(x(186.0), y(-357.0), x(194.0), y(-355.0));
    path.lineTo(x(356.0), y(-578.0));
    path.quadraticBezierTo(x(339.0), y(-599.0), x(329.5), y(-625.0));
    path.quadraticBezierTo(x(320.0), y(-651.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-746.0), x(367.0), y(-793.0));
    path.quadraticBezierTo(x(414.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(546.0), y(-840.0), x(593.0), y(-793.0));
    path.quadraticBezierTo(x(640.0), y(-746.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-651.0), x(630.0), y(-625.0));
    path.quadraticBezierTo(x(620.0), y(-599.0), x(603.0), y(-578.0));
    path.lineTo(x(766.0), y(-355.0));
    path.quadraticBezierTo(x(774.0), y(-357.0), x(782.5), y(-358.5));
    path.quadraticBezierTo(x(791.0), y(-360.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(850.0), y(-360.0), x(885.0), y(-325.0));
    path.quadraticBezierTo(x(920.0), y(-290.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-190.0), x(885.0), y(-155.0));
    path.quadraticBezierTo(x(850.0), y(-120.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(750.0), y(-120.0), x(715.0), y(-155.0));
    path.quadraticBezierTo(x(680.0), y(-190.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-259.0), x(685.5), y(-276.5));
    path.quadraticBezierTo(x(691.0), y(-294.0), x(701.0), y(-308.0));
    path.lineTo(x(539.0), y(-531.0));
    path.quadraticBezierTo(x(534.0), y(-529.0), x(529.5), y(-528.0));
    path.quadraticBezierTo(x(525.0), y(-527.0), x(520.0), y(-525.0));
    path.lineTo(x(520.0), y(-353.0));
    path.quadraticBezierTo(x(555.0), y(-341.0), x(577.5), y(-310.0));
    path.quadraticBezierTo(x(600.0), y(-279.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-190.0), x(565.0), y(-155.0));
    path.quadraticBezierTo(x(530.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(430.0), y(-120.0), x(395.0), y(-155.0));
    path.quadraticBezierTo(x(360.0), y(-190.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-279.0), x(382.5), y(-309.5));
    path.quadraticBezierTo(x(405.0), y(-340.0), x(440.0), y(-353.0));
    path.lineTo(x(440.0), y(-525.0));
    path.quadraticBezierTo(x(435.0), y(-527.0), x(430.5), y(-528.0));
    path.quadraticBezierTo(x(426.0), y(-529.0), x(421.0), y(-531.0));
    path.lineTo(x(259.0), y(-308.0));
    path.quadraticBezierTo(x(269.0), y(-294.0), x(274.5), y(-276.5));
    path.quadraticBezierTo(x(280.0), y(-259.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-190.0), x(245.0), y(-155.0));
    path.quadraticBezierTo(x(210.0), y(-120.0), x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(177.0), y(-200.0), x(188.5), y(-211.5));
    path.quadraticBezierTo(x(200.0), y(-223.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-257.0), x(188.5), y(-268.5));
    path.quadraticBezierTo(x(177.0), y(-280.0), x(160.0), y(-280.0));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(131.5), y(-268.5));
    path.quadraticBezierTo(x(120.0), y(-257.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-223.0), x(131.5), y(-211.5));
    path.quadraticBezierTo(x(143.0), y(-200.0), x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(508.5), y(-211.5));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(508.5), y(-268.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-268.5));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(451.5), y(-211.5));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(817.0), y(-200.0), x(828.5), y(-211.5));
    path.quadraticBezierTo(x(840.0), y(-223.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-257.0), x(828.5), y(-268.5));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(783.0), y(-280.0), x(771.5), y(-268.5));
    path.quadraticBezierTo(x(760.0), y(-257.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-223.0), x(771.5), y(-211.5));
    path.quadraticBezierTo(x(783.0), y(-200.0), x(800.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(800.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-623.5));
    path.quadraticBezierTo(x(560.0), y(-647.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-713.0), x(536.5), y(-736.5));
    path.quadraticBezierTo(x(513.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(447.0), y(-760.0), x(423.5), y(-736.5));
    path.quadraticBezierTo(x(400.0), y(-713.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-647.0), x(423.5), y(-623.5));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
