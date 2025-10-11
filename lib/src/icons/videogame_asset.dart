import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated videogame_asset icon from Google Material Icons
class MconVideogameAsset extends MconBase {
  const MconVideogameAsset({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVideogameAsset> createState() => _MconVideogameAssetState();
}

class _MconVideogameAssetState extends MconBaseState<MconVideogameAsset> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVideogameAssetPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVideogameAssetPainter extends MconPainter {
  _MconVideogameAssetPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-360.0));
    path.quadraticBezierTo(x(605.0), y(-360.0), x(622.5), y(-377.5));
    path.quadraticBezierTo(x(640.0), y(-395.0), x(640.0), y(-420.0));
    path.quadraticBezierTo(x(640.0), y(-445.0), x(622.5), y(-462.5));
    path.quadraticBezierTo(x(605.0), y(-480.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(555.0), y(-480.0), x(537.5), y(-462.5));
    path.quadraticBezierTo(x(520.0), y(-445.0), x(520.0), y(-420.0));
    path.quadraticBezierTo(x(520.0), y(-395.0), x(537.5), y(-377.5));
    path.quadraticBezierTo(x(555.0), y(-360.0), x(580.0), y(-360.0));
    path.close();
    path.moveTo(x(700.0), y(-480.0));
    path.quadraticBezierTo(x(725.0), y(-480.0), x(742.5), y(-497.5));
    path.quadraticBezierTo(x(760.0), y(-515.0), x(760.0), y(-540.0));
    path.quadraticBezierTo(x(760.0), y(-565.0), x(742.5), y(-582.5));
    path.quadraticBezierTo(x(725.0), y(-600.0), x(700.0), y(-600.0));
    path.quadraticBezierTo(x(675.0), y(-600.0), x(657.5), y(-582.5));
    path.quadraticBezierTo(x(640.0), y(-565.0), x(640.0), y(-540.0));
    path.quadraticBezierTo(x(640.0), y(-515.0), x(657.5), y(-497.5));
    path.quadraticBezierTo(x(675.0), y(-480.0), x(700.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
