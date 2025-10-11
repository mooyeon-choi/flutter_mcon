import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ac_unit icon from Google Material Icons
class MconAcUnit extends MconBase {
  const MconAcUnit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAcUnit> createState() => _MconAcUnitState();
}

class _MconAcUnitState extends MconBaseState<MconAcUnit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAcUnitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAcUnitPainter extends MconPainter {
  _MconAcUnitPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-246.0));
    path.lineTo(x(310.0), y(-118.0));
    path.lineTo(x(254.0), y(-174.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(174.0), y(-254.0));
    path.lineTo(x(118.0), y(-310.0));
    path.lineTo(x(246.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(246.0), y(-520.0));
    path.lineTo(x(118.0), y(-650.0));
    path.lineTo(x(174.0), y(-706.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(254.0), y(-786.0));
    path.lineTo(x(310.0), y(-842.0));
    path.lineTo(x(440.0), y(-714.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-714.0));
    path.lineTo(x(650.0), y(-842.0));
    path.lineTo(x(706.0), y(-786.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(786.0), y(-706.0));
    path.lineTo(x(842.0), y(-650.0));
    path.lineTo(x(714.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(714.0), y(-440.0));
    path.lineTo(x(842.0), y(-310.0));
    path.lineTo(x(786.0), y(-254.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(706.0), y(-174.0));
    path.lineTo(x(650.0), y(-118.0));
    path.lineTo(x(520.0), y(-246.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
