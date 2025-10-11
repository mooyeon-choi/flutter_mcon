import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hive icon from Google Material Icons
class MconHive extends MconBase {
  const MconHive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHive> createState() => _MconHiveState();
}

class _MconHiveState extends MconBaseState<MconHive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHivePainter extends MconPainter {
  _MconHivePainter({
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
    path.moveTo(x(390.0), y(-80.0));
    path.lineTo(x(322.0), y(-200.0));
    path.lineTo(x(190.0), y(-200.0));
    path.lineTo(x(100.0), y(-360.0));
    path.lineTo(x(168.0), y(-480.0));
    path.lineTo(x(100.0), y(-600.0));
    path.lineTo(x(190.0), y(-760.0));
    path.lineTo(x(322.0), y(-760.0));
    path.lineTo(x(390.0), y(-880.0));
    path.lineTo(x(570.0), y(-880.0));
    path.lineTo(x(638.0), y(-760.0));
    path.lineTo(x(770.0), y(-760.0));
    path.lineTo(x(860.0), y(-600.0));
    path.lineTo(x(792.0), y(-480.0));
    path.lineTo(x(860.0), y(-360.0));
    path.lineTo(x(770.0), y(-200.0));
    path.lineTo(x(638.0), y(-200.0));
    path.lineTo(x(570.0), y(-80.0));
    path.lineTo(x(390.0), y(-80.0));
    path.close();
    path.moveTo(x(638.0), y(-520.0));
    path.lineTo(x(724.0), y(-520.0));
    path.lineTo(x(768.0), y(-600.0));
    path.lineTo(x(724.0), y(-680.0));
    path.lineTo(x(638.0), y(-680.0));
    path.lineTo(x(593.0), y(-600.0));
    path.lineTo(x(638.0), y(-520.0));
    path.close();
    path.moveTo(x(438.0), y(-400.0));
    path.lineTo(x(522.0), y(-400.0));
    path.lineTo(x(567.0), y(-480.0));
    path.lineTo(x(522.0), y(-560.0));
    path.lineTo(x(438.0), y(-560.0));
    path.lineTo(x(393.0), y(-480.0));
    path.lineTo(x(438.0), y(-400.0));
    path.close();
    path.moveTo(x(438.0), y(-640.0));
    path.lineTo(x(522.0), y(-640.0));
    path.lineTo(x(568.0), y(-721.0));
    path.lineTo(x(523.0), y(-800.0));
    path.lineTo(x(437.0), y(-800.0));
    path.lineTo(x(392.0), y(-721.0));
    path.lineTo(x(438.0), y(-640.0));
    path.close();
    path.moveTo(x(237.0), y(-520.0));
    path.lineTo(x(322.0), y(-520.0));
    path.lineTo(x(367.0), y(-600.0));
    path.lineTo(x(322.0), y(-680.0));
    path.lineTo(x(237.0), y(-680.0));
    path.lineTo(x(192.0), y(-600.0));
    path.lineTo(x(237.0), y(-520.0));
    path.close();
    path.moveTo(x(237.0), y(-280.0));
    path.lineTo(x(322.0), y(-280.0));
    path.lineTo(x(367.0), y(-360.0));
    path.lineTo(x(322.0), y(-440.0));
    path.lineTo(x(236.0), y(-440.0));
    path.lineTo(x(192.0), y(-360.0));
    path.lineTo(x(237.0), y(-280.0));
    path.close();
    path.moveTo(x(437.0), y(-160.0));
    path.lineTo(x(523.0), y(-160.0));
    path.lineTo(x(568.0), y(-239.0));
    path.lineTo(x(522.0), y(-320.0));
    path.lineTo(x(438.0), y(-320.0));
    path.lineTo(x(392.0), y(-239.0));
    path.lineTo(x(437.0), y(-160.0));
    path.close();
    path.moveTo(x(638.0), y(-280.0));
    path.lineTo(x(723.0), y(-280.0));
    path.lineTo(x(768.0), y(-360.0));
    path.lineTo(x(723.0), y(-440.0));
    path.lineTo(x(638.0), y(-440.0));
    path.lineTo(x(593.0), y(-360.0));
    path.lineTo(x(638.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
