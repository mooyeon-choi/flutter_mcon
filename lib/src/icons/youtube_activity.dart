import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated youtube_activity icon from Google Material Icons
class MconYoutubeActivity extends MconBase {
  const MconYoutubeActivity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconYoutubeActivity> createState() =>
      _MconYoutubeActivityState();
}

class _MconYoutubeActivityState extends MconBaseState<MconYoutubeActivity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconYoutubeActivityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconYoutubeActivityPainter extends MconPainter {
  _MconYoutubeActivityPainter({
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
    path.moveTo(x(616.0), y(-242.0));
    path.quadraticBezierTo(x(589.0), y(-241.0), x(564.5), y(-240.5));
    path.quadraticBezierTo(x(540.0), y(-240.0), x(521.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(409.0), y(-240.0), x(347.0), y(-242.0));
    path.quadraticBezierTo(x(294.0), y(-244.0), x(242.5), y(-247.5));
    path.quadraticBezierTo(x(191.0), y(-251.0), x(168.0), y(-257.0));
    path.quadraticBezierTo(x(142.0), y(-264.0), x(123.0), y(-283.0));
    path.quadraticBezierTo(x(104.0), y(-302.0), x(97.0), y(-328.0));
    path.quadraticBezierTo(x(91.0), y(-351.0), x(87.5), y(-384.0));
    path.quadraticBezierTo(x(84.0), y(-417.0), x(82.0), y(-447.0));
    path.quadraticBezierTo(x(80.0), y(-483.0), x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-557.0), x(82.0), y(-593.0));
    path.quadraticBezierTo(x(84.0), y(-623.0), x(87.5), y(-656.0));
    path.quadraticBezierTo(x(91.0), y(-689.0), x(97.0), y(-712.0));
    path.quadraticBezierTo(x(104.0), y(-738.0), x(123.0), y(-757.0));
    path.quadraticBezierTo(x(142.0), y(-776.0), x(168.0), y(-783.0));
    path.quadraticBezierTo(x(191.0), y(-789.0), x(242.5), y(-792.5));
    path.quadraticBezierTo(x(294.0), y(-796.0), x(347.0), y(-798.0));
    path.quadraticBezierTo(x(409.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(551.0), y(-800.0), x(613.0), y(-798.0));
    path.quadraticBezierTo(x(666.0), y(-796.0), x(717.5), y(-792.5));
    path.quadraticBezierTo(x(769.0), y(-789.0), x(792.0), y(-783.0));
    path.quadraticBezierTo(x(818.0), y(-776.0), x(837.0), y(-757.0));
    path.quadraticBezierTo(x(856.0), y(-738.0), x(863.0), y(-712.0));
    path.quadraticBezierTo(x(869.0), y(-689.0), x(872.5), y(-656.0));
    path.quadraticBezierTo(x(876.0), y(-623.0), x(878.0), y(-593.0));
    path.quadraticBezierTo(x(880.0), y(-557.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-503.0));
    path.quadraticBezierTo(x(861.0), y(-511.0), x(841.0), y(-515.5));
    path.quadraticBezierTo(x(821.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(717.0), y(-520.0), x(658.5), y(-461.5));
    path.quadraticBezierTo(x(600.0), y(-403.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-299.0), x(604.0), y(-279.5));
    path.quadraticBezierTo(x(608.0), y(-260.0), x(616.0), y(-242.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(608.0), y(-520.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
