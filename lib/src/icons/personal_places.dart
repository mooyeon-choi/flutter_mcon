import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated personal_places icon from Google Material Icons
class MconPersonalPlaces extends MconBase {
  const MconPersonalPlaces({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonalPlaces> createState() => _MconPersonalPlacesState();
}

class _MconPersonalPlacesState extends MconBaseState<MconPersonalPlaces> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonalPlacesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonalPlacesPainter extends MconPainter {
  _MconPersonalPlacesPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(630.0), y(-800.0));
    path.quadraticBezierTo(x(644.0), y(-800.0), x(656.0), y(-793.5));
    path.quadraticBezierTo(x(668.0), y(-787.0), x(676.0), y(-776.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(676.0), y(-424.0));
    path.quadraticBezierTo(x(668.0), y(-413.0), x(656.0), y(-406.5));
    path.quadraticBezierTo(x(644.0), y(-400.0), x(630.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(620.0), y(-480.0));
    path.lineTo(x(700.0), y(-600.0));
    path.lineTo(x(620.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
