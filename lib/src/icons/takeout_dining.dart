import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated takeout_dining icon from Google Material Icons
class MconTakeoutDining extends MconBase {
  const MconTakeoutDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTakeoutDining> createState() => _MconTakeoutDiningState();
}

class _MconTakeoutDiningState extends MconBaseState<MconTakeoutDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTakeoutDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTakeoutDiningPainter extends MconPainter {
  _MconTakeoutDiningPainter({
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
    path.moveTo(x(312.0), y(-240.0));
    path.lineTo(x(650.0), y(-240.0));
    path.lineTo(x(669.0), y(-520.0));
    path.lineTo(x(292.0), y(-520.0));
    path.lineTo(x(312.0), y(-240.0));
    path.close();
    path.moveTo(x(286.0), y(-600.0));
    path.lineTo(x(675.0), y(-600.0));
    path.lineTo(x(678.0), y(-650.0));
    path.lineTo(x(566.0), y(-760.0));
    path.lineTo(x(394.0), y(-760.0));
    path.lineTo(x(282.0), y(-650.0));
    path.lineTo(x(286.0), y(-600.0));
    path.close();
    path.moveTo(x(210.0), y(-532.0));
    path.lineTo(x(80.0), y(-662.0));
    path.lineTo(x(136.0), y(-718.0));
    path.lineTo(x(200.0), y(-654.0));
    path.lineTo(x(198.0), y(-678.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(762.0), y(-678.0));
    path.lineTo(x(760.0), y(-654.0));
    path.lineTo(x(824.0), y(-718.0));
    path.lineTo(x(880.0), y(-662.0));
    path.lineTo(x(750.0), y(-532.0));
    path.lineTo(x(210.0), y(-532.0));
    path.close();
    path.moveTo(x(238.0), y(-160.0));
    path.lineTo(x(210.0), y(-532.0));
    path.lineTo(x(750.0), y(-532.0));
    path.lineTo(x(722.0), y(-160.0));
    path.lineTo(x(238.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(481.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
