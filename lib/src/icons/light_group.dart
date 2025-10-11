import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated light_group icon from Google Material Icons
class MconLightGroup extends MconBase {
  const MconLightGroup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLightGroup> createState() => _MconLightGroupState();
}

class _MconLightGroupState extends MconBaseState<MconLightGroup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightGroupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightGroupPainter extends MconPainter {
  _MconLightGroupPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(647.0), y(-120.0), x(623.5), y(-143.5));
    path.quadraticBezierTo(x(600.0), y(-167.0), x(600.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(451.5), y(-211.0));
    path.quadraticBezierTo(x(440.0), y(-222.0), x(440.0), y(-239.0));
    path.quadraticBezierTo(x(438.0), y(-329.0), x(496.0), y(-395.5));
    path.quadraticBezierTo(x(554.0), y(-462.0), x(640.0), y(-476.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-476.0));
    path.quadraticBezierTo(x(807.0), y(-462.0), x(864.5), y(-395.5));
    path.quadraticBezierTo(x(922.0), y(-329.0), x(920.0), y(-239.0));
    path.quadraticBezierTo(x(920.0), y(-222.0), x(908.5), y(-211.0));
    path.quadraticBezierTo(x(897.0), y(-200.0), x(880.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-167.0), x(737.0), y(-143.5));
    path.quadraticBezierTo(x(714.0), y(-120.0), x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(60.0), y(-520.0), x(48.0), y(-535.5));
    path.quadraticBezierTo(x(36.0), y(-551.0), x(41.0), y(-570.0));
    path.lineTo(x(116.0), y(-850.0));
    path.quadraticBezierTo(x(120.0), y(-863.0), x(130.5), y(-871.5));
    path.quadraticBezierTo(x(141.0), y(-880.0), x(155.0), y(-880.0));
    path.lineTo(x(405.0), y(-880.0));
    path.quadraticBezierTo(x(419.0), y(-880.0), x(429.5), y(-871.5));
    path.quadraticBezierTo(x(440.0), y(-863.0), x(444.0), y(-850.0));
    path.lineTo(x(519.0), y(-570.0));
    path.quadraticBezierTo(x(524.0), y(-551.0), x(512.0), y(-535.5));
    path.quadraticBezierTo(x(500.0), y(-520.0), x(480.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(524.0), y(-280.0));
    path.lineTo(x(836.0), y(-280.0));
    path.quadraticBezierTo(x(824.0), y(-334.0), x(780.0), y(-367.0));
    path.quadraticBezierTo(x(736.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(625.0), y(-400.0), x(581.0), y(-367.0));
    path.quadraticBezierTo(x(537.0), y(-334.0), x(524.0), y(-280.0));
    path.close();
    path.moveTo(x(132.0), y(-600.0));
    path.lineTo(x(428.0), y(-600.0));
    path.lineTo(x(375.0), y(-800.0));
    path.lineTo(x(186.0), y(-800.0));
    path.lineTo(x(132.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-700.0));
    path.close();
    path.moveTo(x(680.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
