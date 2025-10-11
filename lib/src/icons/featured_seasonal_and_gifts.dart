import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated featured_seasonal_and_gifts icon from Google Material Icons
class MconFeaturedSeasonalAndGifts extends MconBase {
  const MconFeaturedSeasonalAndGifts({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFeaturedSeasonalAndGifts> createState() =>
      _MconFeaturedSeasonalAndGiftsState();
}

class _MconFeaturedSeasonalAndGiftsState
    extends MconBaseState<MconFeaturedSeasonalAndGifts> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFeaturedSeasonalAndGiftsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFeaturedSeasonalAndGiftsPainter extends MconPainter {
  _MconFeaturedSeasonalAndGiftsPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(288.0), y(-760.0));
    path.quadraticBezierTo(x(283.0), y(-769.0), x(281.5), y(-779.0));
    path.quadraticBezierTo(x(280.0), y(-789.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-850.0), x(315.0), y(-885.0));
    path.quadraticBezierTo(x(350.0), y(-920.0), x(400.0), y(-920.0));
    path.quadraticBezierTo(x(423.0), y(-920.0), x(443.0), y(-911.5));
    path.quadraticBezierTo(x(463.0), y(-903.0), x(480.0), y(-888.0));
    path.quadraticBezierTo(x(497.0), y(-904.0), x(517.0), y(-912.0));
    path.quadraticBezierTo(x(537.0), y(-920.0), x(560.0), y(-920.0));
    path.quadraticBezierTo(x(610.0), y(-920.0), x(645.0), y(-885.0));
    path.quadraticBezierTo(x(680.0), y(-850.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(680.0), y(-789.0), x(678.0), y(-779.5));
    path.quadraticBezierTo(x(676.0), y(-770.0), x(672.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(543.0), y(-840.0), x(531.5), y(-828.5));
    path.quadraticBezierTo(x(520.0), y(-817.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(531.5), y(-771.5));
    path.quadraticBezierTo(x(543.0), y(-760.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(577.0), y(-760.0), x(588.5), y(-771.5));
    path.quadraticBezierTo(x(600.0), y(-783.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-817.0), x(588.5), y(-828.5));
    path.quadraticBezierTo(x(577.0), y(-840.0), x(560.0), y(-840.0));
    path.close();
    path.moveTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-783.0), x(371.5), y(-771.5));
    path.quadraticBezierTo(x(383.0), y(-760.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(417.0), y(-760.0), x(428.5), y(-771.5));
    path.quadraticBezierTo(x(440.0), y(-783.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-817.0), x(428.5), y(-828.5));
    path.quadraticBezierTo(x(417.0), y(-840.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(383.0), y(-840.0), x(371.5), y(-828.5));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(360.0), y(-800.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
