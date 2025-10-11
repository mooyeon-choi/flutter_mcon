import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wand_stars icon from Google Material Icons
class MconWandStars extends MconBase {
  const MconWandStars({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWandStars> createState() => _MconWandStarsState();
}

class _MconWandStarsState extends MconBaseState<MconWandStars> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWandStarsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWandStarsPainter extends MconPainter {
  _MconWandStarsPainter({
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
    path.moveTo(x(176.0), y(-120.0));
    path.lineTo(x(120.0), y(-176.0));
    path.lineTo(x(421.0), y(-478.0));
    path.lineTo(x(240.0), y(-523.0));
    path.lineTo(x(438.0), y(-646.0));
    path.lineTo(x(421.0), y(-880.0));
    path.lineTo(x(600.0), y(-729.0));
    path.lineTo(x(816.0), y(-817.0));
    path.lineTo(x(729.0), y(-600.0));
    path.lineTo(x(880.0), y(-422.0));
    path.lineTo(x(646.0), y(-438.0));
    path.lineTo(x(522.0), y(-240.0));
    path.lineTo(x(477.0), y(-421.0));
    path.lineTo(x(176.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(555.0), y(-443.0));
    path.lineTo(x(603.0), y(-522.0));
    path.lineTo(x(696.0), y(-515.0));
    path.lineTo(x(636.0), y(-586.0));
    path.lineTo(x(671.0), y(-672.0));
    path.lineTo(x(585.0), y(-637.0));
    path.lineTo(x(514.0), y(-696.0));
    path.lineTo(x(521.0), y(-604.0));
    path.lineTo(x(442.0), y(-555.0));
    path.lineTo(x(532.0), y(-533.0));
    path.lineTo(x(555.0), y(-443.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(569.0), y(-570.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
