import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated partner_heart icon from Google Material Icons
class MconPartnerHeart extends MconBase {
  const MconPartnerHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPartnerHeart> createState() => _MconPartnerHeartState();
}

class _MconPartnerHeartState extends MconBaseState<MconPartnerHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPartnerHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPartnerHeartPainter extends MconPainter {
  _MconPartnerHeartPainter({
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
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-280.0));
    path.quadraticBezierTo(x(40.0), y(-314.0), x(63.5), y(-337.0));
    path.quadraticBezierTo(x(87.0), y(-360.0), x(120.0), y(-360.0));
    path.lineTo(x(251.0), y(-360.0));
    path.quadraticBezierTo(x(271.0), y(-360.0), x(289.0), y(-350.0));
    path.quadraticBezierTo(x(307.0), y(-340.0), x(318.0), y(-323.0));
    path.quadraticBezierTo(x(347.0), y(-284.0), x(389.5), y(-262.0));
    path.quadraticBezierTo(x(432.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(529.0), y(-240.0), x(571.5), y(-262.0));
    path.quadraticBezierTo(x(614.0), y(-284.0), x(642.0), y(-323.0));
    path.quadraticBezierTo(x(655.0), y(-340.0), x(672.5), y(-350.0));
    path.quadraticBezierTo(x(690.0), y(-360.0), x(709.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(874.0), y(-360.0), x(897.0), y(-337.0));
    path.quadraticBezierTo(x(920.0), y(-314.0), x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-211.0));
    path.quadraticBezierTo(x(605.0), y(-186.0), x(564.5), y(-173.0));
    path.quadraticBezierTo(x(524.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(437.0), y(-160.0), x(396.0), y(-173.5));
    path.quadraticBezierTo(x(355.0), y(-187.0), x(320.0), y(-212.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(110.0), y(-400.0), x(75.0), y(-435.0));
    path.quadraticBezierTo(x(40.0), y(-470.0), x(40.0), y(-520.0));
    path.quadraticBezierTo(x(40.0), y(-571.0), x(75.0), y(-605.5));
    path.quadraticBezierTo(x(110.0), y(-640.0), x(160.0), y(-640.0));
    path.quadraticBezierTo(x(211.0), y(-640.0), x(245.5), y(-605.5));
    path.quadraticBezierTo(x(280.0), y(-571.0), x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-470.0), x(245.5), y(-435.0));
    path.quadraticBezierTo(x(211.0), y(-400.0), x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(750.0), y(-400.0), x(715.0), y(-435.0));
    path.quadraticBezierTo(x(680.0), y(-470.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-571.0), x(715.0), y(-605.5));
    path.quadraticBezierTo(x(750.0), y(-640.0), x(800.0), y(-640.0));
    path.quadraticBezierTo(x(851.0), y(-640.0), x(885.5), y(-605.5));
    path.quadraticBezierTo(x(920.0), y(-571.0), x(920.0), y(-520.0));
    path.quadraticBezierTo(x(920.0), y(-470.0), x(885.5), y(-435.0));
    path.quadraticBezierTo(x(851.0), y(-400.0), x(800.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(412.0), y(-542.0), x(369.0), y(-584.5));
    path.quadraticBezierTo(x(326.0), y(-627.0), x(302.0), y(-658.0));
    path.quadraticBezierTo(x(278.0), y(-689.0), x(269.0), y(-712.5));
    path.quadraticBezierTo(x(260.0), y(-736.0), x(260.0), y(-760.0));
    path.quadraticBezierTo(x(260.0), y(-810.0), x(295.0), y(-845.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(381.0), y(-880.0));
    path.quadraticBezierTo(x(409.0), y(-880.0), x(435.0), y(-867.5));
    path.quadraticBezierTo(x(461.0), y(-855.0), x(480.0), y(-834.0));
    path.quadraticBezierTo(x(499.0), y(-855.0), x(525.0), y(-867.5));
    path.quadraticBezierTo(x(551.0), y(-880.0), x(579.0), y(-880.0));
    path.quadraticBezierTo(x(630.0), y(-880.0), x(665.0), y(-845.0));
    path.quadraticBezierTo(x(700.0), y(-810.0), x(700.0), y(-760.0));
    path.quadraticBezierTo(x(700.0), y(-736.0), x(691.0), y(-712.5));
    path.quadraticBezierTo(x(682.0), y(-689.0), x(658.0), y(-658.0));
    path.quadraticBezierTo(x(634.0), y(-627.0), x(591.0), y(-584.5));
    path.quadraticBezierTo(x(548.0), y(-542.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-588.0));
    path.quadraticBezierTo(x(552.0), y(-654.0), x(586.0), y(-695.5));
    path.quadraticBezierTo(x(620.0), y(-737.0), x(620.0), y(-760.0));
    path.quadraticBezierTo(x(620.0), y(-777.0), x(608.0), y(-788.5));
    path.quadraticBezierTo(x(596.0), y(-800.0), x(579.0), y(-800.0));
    path.quadraticBezierTo(x(567.0), y(-800.0), x(555.5), y(-793.0));
    path.quadraticBezierTo(x(544.0), y(-786.0), x(532.0), y(-772.0));
    path.lineTo(x(481.0), y(-713.0));
    path.lineTo(x(430.0), y(-770.0));
    path.quadraticBezierTo(x(416.0), y(-786.0), x(404.5), y(-793.0));
    path.quadraticBezierTo(x(393.0), y(-800.0), x(381.0), y(-800.0));
    path.quadraticBezierTo(x(364.0), y(-800.0), x(352.0), y(-788.5));
    path.quadraticBezierTo(x(340.0), y(-777.0), x(340.0), y(-760.0));
    path.quadraticBezierTo(x(340.0), y(-737.0), x(374.0), y(-695.5));
    path.quadraticBezierTo(x(408.0), y(-654.0), x(480.0), y(-588.0));
    path.close();
    path.moveTo(x(480.0), y(-588.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
