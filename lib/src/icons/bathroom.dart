import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bathroom icon from Google Material Icons
class MconBathroom extends MconBase {
  const MconBathroom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBathroom> createState() => _MconBathroomState();
}

class _MconBathroomState extends MconBaseState<MconBathroom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBathroomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBathroomPainter extends MconPainter {
  _MconBathroomPainter({
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
    path.moveTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(377.0), y(-240.0), x(388.5), y(-251.5));
    path.quadraticBezierTo(x(400.0), y(-263.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-297.0), x(388.5), y(-308.5));
    path.quadraticBezierTo(x(377.0), y(-320.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(343.0), y(-320.0), x(331.5), y(-308.5));
    path.quadraticBezierTo(x(320.0), y(-297.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-263.0), x(331.5), y(-251.5));
    path.quadraticBezierTo(x(343.0), y(-240.0), x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(508.5), y(-251.5));
    path.quadraticBezierTo(x(520.0), y(-263.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-297.0), x(508.5), y(-308.5));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(451.5), y(-308.5));
    path.quadraticBezierTo(x(440.0), y(-297.0), x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-263.0), x(451.5), y(-251.5));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(617.0), y(-240.0), x(628.5), y(-251.5));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(628.5), y(-308.5));
    path.quadraticBezierTo(x(617.0), y(-320.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(583.0), y(-320.0), x(571.5), y(-308.5));
    path.quadraticBezierTo(x(560.0), y(-297.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-263.0), x(571.5), y(-251.5));
    path.quadraticBezierTo(x(583.0), y(-240.0), x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(377.0), y(-360.0), x(388.5), y(-371.5));
    path.quadraticBezierTo(x(400.0), y(-383.0), x(400.0), y(-400.0));
    path.quadraticBezierTo(x(400.0), y(-417.0), x(388.5), y(-428.5));
    path.quadraticBezierTo(x(377.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(343.0), y(-440.0), x(331.5), y(-428.5));
    path.quadraticBezierTo(x(320.0), y(-417.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-383.0), x(331.5), y(-371.5));
    path.quadraticBezierTo(x(343.0), y(-360.0), x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-371.5));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-417.0), x(508.5), y(-428.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-428.5));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(451.5), y(-371.5));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(617.0), y(-360.0), x(628.5), y(-371.5));
    path.quadraticBezierTo(x(640.0), y(-383.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-417.0), x(628.5), y(-428.5));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(583.0), y(-440.0), x(571.5), y(-428.5));
    path.quadraticBezierTo(x(560.0), y(-417.0), x(560.0), y(-400.0));
    path.quadraticBezierTo(x(560.0), y(-383.0), x(571.5), y(-371.5));
    path.quadraticBezierTo(x(583.0), y(-360.0), x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-603.0), x(621.5), y(-661.5));
    path.quadraticBezierTo(x(563.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(397.0), y(-720.0), x(338.5), y(-661.5));
    path.quadraticBezierTo(x(280.0), y(-603.0), x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(342.0), y(-540.0));
    path.quadraticBezierTo(x(350.0), y(-591.0), x(388.5), y(-625.5));
    path.quadraticBezierTo(x(427.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(533.0), y(-660.0), x(571.5), y(-625.5));
    path.quadraticBezierTo(x(610.0), y(-591.0), x(618.0), y(-540.0));
    path.lineTo(x(342.0), y(-540.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
