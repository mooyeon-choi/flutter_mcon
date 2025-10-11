import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bigtop_updates icon from Google Material Icons
class MconBigtopUpdates extends MconBase {
  const MconBigtopUpdates({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBigtopUpdates> createState() => _MconBigtopUpdatesState();
}

class _MconBigtopUpdatesState extends MconBaseState<MconBigtopUpdates> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBigtopUpdatesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBigtopUpdatesPainter extends MconPainter {
  _MconBigtopUpdatesPainter({
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
    path.moveTo(x(198.0), y(-278.0));
    path.quadraticBezierTo(x(141.0), y(-335.0), x(110.5), y(-407.5));
    path.quadraticBezierTo(x(80.0), y(-480.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-640.0), x(110.5), y(-712.5));
    path.quadraticBezierTo(x(141.0), y(-785.0), x(198.0), y(-842.0));
    path.lineTo(x(246.0), y(-794.0));
    path.quadraticBezierTo(x(199.0), y(-747.0), x(173.5), y(-686.5));
    path.quadraticBezierTo(x(148.0), y(-626.0), x(148.0), y(-560.0));
    path.quadraticBezierTo(x(148.0), y(-494.0), x(173.5), y(-433.5));
    path.quadraticBezierTo(x(199.0), y(-373.0), x(246.0), y(-326.0));
    path.lineTo(x(198.0), y(-278.0));
    path.close();
    path.moveTo(x(290.0), y(-370.0));
    path.quadraticBezierTo(x(252.0), y(-408.0), x(232.0), y(-457.0));
    path.quadraticBezierTo(x(212.0), y(-506.0), x(212.0), y(-560.0));
    path.quadraticBezierTo(x(212.0), y(-614.0), x(232.0), y(-663.0));
    path.quadraticBezierTo(x(252.0), y(-712.0), x(290.0), y(-750.0));
    path.lineTo(x(338.0), y(-702.0));
    path.quadraticBezierTo(x(309.0), y(-673.0), x(294.5), y(-636.5));
    path.quadraticBezierTo(x(280.0), y(-600.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-520.0), x(294.5), y(-483.5));
    path.quadraticBezierTo(x(309.0), y(-447.0), x(338.0), y(-418.0));
    path.lineTo(x(290.0), y(-370.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-468.0));
    path.quadraticBezierTo(x(413.0), y(-480.0), x(396.5), y(-505.0));
    path.quadraticBezierTo(x(380.0), y(-530.0), x(380.0), y(-560.0));
    path.quadraticBezierTo(x(380.0), y(-602.0), x(409.0), y(-631.0));
    path.quadraticBezierTo(x(438.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(522.0), y(-660.0), x(551.0), y(-631.0));
    path.quadraticBezierTo(x(580.0), y(-602.0), x(580.0), y(-560.0));
    path.quadraticBezierTo(x(580.0), y(-530.0), x(563.5), y(-505.0));
    path.quadraticBezierTo(x(547.0), y(-480.0), x(520.0), y(-468.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(670.0), y(-370.0));
    path.lineTo(x(622.0), y(-418.0));
    path.quadraticBezierTo(x(651.0), y(-447.0), x(665.5), y(-483.5));
    path.quadraticBezierTo(x(680.0), y(-520.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-600.0), x(665.5), y(-636.5));
    path.quadraticBezierTo(x(651.0), y(-673.0), x(622.0), y(-702.0));
    path.lineTo(x(670.0), y(-750.0));
    path.quadraticBezierTo(x(708.0), y(-712.0), x(728.0), y(-663.0));
    path.quadraticBezierTo(x(748.0), y(-614.0), x(748.0), y(-560.0));
    path.quadraticBezierTo(x(748.0), y(-506.0), x(728.0), y(-457.0));
    path.quadraticBezierTo(x(708.0), y(-408.0), x(670.0), y(-370.0));
    path.close();
    path.moveTo(x(762.0), y(-278.0));
    path.lineTo(x(714.0), y(-326.0));
    path.quadraticBezierTo(x(761.0), y(-373.0), x(786.5), y(-433.5));
    path.quadraticBezierTo(x(812.0), y(-494.0), x(812.0), y(-560.0));
    path.quadraticBezierTo(x(812.0), y(-626.0), x(786.5), y(-686.5));
    path.quadraticBezierTo(x(761.0), y(-747.0), x(714.0), y(-794.0));
    path.lineTo(x(762.0), y(-842.0));
    path.quadraticBezierTo(x(819.0), y(-785.0), x(849.5), y(-712.5));
    path.quadraticBezierTo(x(880.0), y(-640.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-480.0), x(849.5), y(-407.5));
    path.quadraticBezierTo(x(819.0), y(-335.0), x(762.0), y(-278.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
