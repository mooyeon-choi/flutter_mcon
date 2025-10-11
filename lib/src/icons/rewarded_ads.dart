import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rewarded_ads icon from Google Material Icons
class MconRewardedAds extends MconBase {
  const MconRewardedAds({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRewardedAds> createState() => _MconRewardedAdsState();
}

class _MconRewardedAdsState extends MconBaseState<MconRewardedAds> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRewardedAdsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRewardedAdsPainter extends MconPainter {
  _MconRewardedAdsPainter({
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
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-633.0), x(536.5), y(-656.5));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-324.0));
    path.quadraticBezierTo(x(391.0), y(-335.0), x(352.5), y(-365.5));
    path.quadraticBezierTo(x(314.0), y(-396.0), x(296.0), y(-442.0));
    path.quadraticBezierTo(x(221.0), y(-451.0), x(170.5), y(-507.5));
    path.quadraticBezierTo(x(120.0), y(-564.0), x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-713.0), x(143.5), y(-736.5));
    path.quadraticBezierTo(x(167.0), y(-760.0), x(200.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(793.0), y(-760.0), x(816.5), y(-736.5));
    path.quadraticBezierTo(x(840.0), y(-713.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-564.0), x(789.5), y(-507.5));
    path.quadraticBezierTo(x(739.0), y(-451.0), x(664.0), y(-442.0));
    path.quadraticBezierTo(x(646.0), y(-396.0), x(607.5), y(-365.5));
    path.quadraticBezierTo(x(569.0), y(-335.0), x(520.0), y(-324.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-528.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-602.0), x(222.0), y(-571.5));
    path.quadraticBezierTo(x(244.0), y(-541.0), x(280.0), y(-528.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(530.0), y(-400.0), x(565.0), y(-435.0));
    path.quadraticBezierTo(x(600.0), y(-470.0), x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-470.0), x(395.0), y(-435.0));
    path.quadraticBezierTo(x(430.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(680.0), y(-528.0));
    path.quadraticBezierTo(x(716.0), y(-541.0), x(738.0), y(-571.5));
    path.quadraticBezierTo(x(760.0), y(-602.0), x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-528.0));
    path.close();
    path.moveTo(x(480.0), y(-580.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
