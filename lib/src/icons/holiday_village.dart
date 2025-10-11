import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated holiday_village icon from Google Material Icons
class MconHolidayVillage extends MconBase {
  const MconHolidayVillage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHolidayVillage> createState() => _MconHolidayVillageState();
}

class _MconHolidayVillageState extends MconBaseState<MconHolidayVillage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHolidayVillagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHolidayVillagePainter extends MconPainter {
  _MconHolidayVillagePainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-527.0));
    path.lineTo(x(320.0), y(-687.0));
    path.lineTo(x(160.0), y(-527.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-593.0));
    path.lineTo(x(433.0), y(-800.0));
    path.lineTo(x(546.0), y(-800.0));
    path.lineTo(x(720.0), y(-626.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-659.0));
    path.lineTo(x(659.0), y(-800.0));
    path.lineTo(x(772.0), y(-800.0));
    path.lineTo(x(880.0), y(-692.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
