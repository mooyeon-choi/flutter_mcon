import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated videogame_asset_off icon from Google Material Icons
class MconVideogameAssetOff extends MconBase {
  const MconVideogameAssetOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVideogameAssetOff> createState() =>
      _MconVideogameAssetOffState();
}

class _MconVideogameAssetOffState extends MconBaseState<MconVideogameAssetOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVideogameAssetOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVideogameAssetOffPainter extends MconPainter {
  _MconVideogameAssetOffPainter({
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
    path.moveTo(x(700.0), y(-480.0));
    path.quadraticBezierTo(x(675.0), y(-480.0), x(657.5), y(-497.5));
    path.quadraticBezierTo(x(640.0), y(-515.0), x(640.0), y(-540.0));
    path.quadraticBezierTo(x(640.0), y(-565.0), x(657.5), y(-582.5));
    path.quadraticBezierTo(x(675.0), y(-600.0), x(700.0), y(-600.0));
    path.quadraticBezierTo(x(725.0), y(-600.0), x(742.5), y(-582.5));
    path.quadraticBezierTo(x(760.0), y(-565.0), x(760.0), y(-540.0));
    path.quadraticBezierTo(x(760.0), y(-515.0), x(742.5), y(-497.5));
    path.quadraticBezierTo(x(725.0), y(-480.0), x(700.0), y(-480.0));
    path.close();
    path.moveTo(x(366.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-674.0), x(104.0), y(-697.5));
    path.quadraticBezierTo(x(128.0), y(-721.0), x(162.0), y(-721.0));
    path.lineTo(x(239.0), y(-721.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-294.0), x(866.0), y(-274.0));
    path.quadraticBezierTo(x(852.0), y(-254.0), x(829.0), y(-245.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-320.0));
    path.close();
    path.moveTo(x(617.0), y(-457.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
