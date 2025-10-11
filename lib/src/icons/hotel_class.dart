import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hotel_class icon from Google Material Icons
class MconHotelClass extends MconBase {
  const MconHotelClass({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHotelClass> createState() => _MconHotelClassState();
}

class _MconHotelClassState extends MconBaseState<MconHotelClass> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHotelClassPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHotelClassPainter extends MconPainter {
  _MconHotelClassPainter({
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
    path.moveTo(x(668.0), y(-380.0));
    path.lineTo(x(820.0), y(-510.0));
    path.lineTo(x(940.0), y(-500.0));
    path.lineTo(x(764.0), y(-347.0));
    path.lineTo(x(816.0), y(-120.0));
    path.lineTo(x(714.0), y(-182.0));
    path.lineTo(x(668.0), y(-380.0));
    path.close();
    path.moveTo(x(574.0), y(-672.0));
    path.lineTo(x(532.0), y(-770.0));
    path.lineTo(x(578.0), y(-880.0));
    path.lineTo(x(670.0), y(-663.0));
    path.lineTo(x(574.0), y(-672.0));
    path.close();
    path.moveTo(x(294.0), y(-287.0));
    path.lineTo(x(420.0), y(-363.0));
    path.lineTo(x(546.0), y(-286.0));
    path.lineTo(x(513.0), y(-430.0));
    path.lineTo(x(624.0), y(-526.0));
    path.lineTo(x(478.0), y(-539.0));
    path.lineTo(x(420.0), y(-675.0));
    path.lineTo(x(362.0), y(-540.0));
    path.lineTo(x(216.0), y(-527.0));
    path.lineTo(x(327.0), y(-430.0));
    path.lineTo(x(294.0), y(-287.0));
    path.close();
    path.moveTo(x(173.0), y(-120.0));
    path.lineTo(x(238.0), y(-401.0));
    path.lineTo(x(20.0), y(-590.0));
    path.lineTo(x(308.0), y(-615.0));
    path.lineTo(x(420.0), y(-880.0));
    path.lineTo(x(532.0), y(-615.0));
    path.lineTo(x(820.0), y(-590.0));
    path.lineTo(x(602.0), y(-401.0));
    path.lineTo(x(667.0), y(-120.0));
    path.lineTo(x(420.0), y(-269.0));
    path.lineTo(x(173.0), y(-120.0));
    path.close();
    path.moveTo(x(420.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
