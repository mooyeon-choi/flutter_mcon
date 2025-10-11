import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_do icon from Google Material Icons
class MconWaterDo extends MconBase {
  const MconWaterDo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterDo> createState() => _MconWaterDoState();
}

class _MconWaterDoState extends MconBaseState<MconWaterDo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterDoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterDoPainter extends MconPainter {
  _MconWaterDoPainter({
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
    path.moveTo(x(300.0), y(-360.0));
    path.quadraticBezierTo(x(317.0), y(-360.0), x(328.5), y(-371.5));
    path.quadraticBezierTo(x(340.0), y(-383.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-417.0), x(328.5), y(-428.5));
    path.quadraticBezierTo(x(317.0), y(-440.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(283.0), y(-440.0), x(271.5), y(-428.5));
    path.quadraticBezierTo(x(260.0), y(-417.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(260.0), y(-383.0), x(271.5), y(-371.5));
    path.quadraticBezierTo(x(283.0), y(-360.0), x(300.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(377.0), y(-480.0), x(388.5), y(-491.5));
    path.quadraticBezierTo(x(400.0), y(-503.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-537.0), x(388.5), y(-548.5));
    path.quadraticBezierTo(x(377.0), y(-560.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(331.5), y(-548.5));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(331.5), y(-491.5));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(360.0), y(-480.0));
    path.close();
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
    path.moveTo(x(420.0), y(-360.0));
    path.quadraticBezierTo(x(437.0), y(-360.0), x(448.5), y(-371.5));
    path.quadraticBezierTo(x(460.0), y(-383.0), x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-417.0), x(448.5), y(-428.5));
    path.quadraticBezierTo(x(437.0), y(-440.0), x(420.0), y(-440.0));
    path.quadraticBezierTo(x(403.0), y(-440.0), x(391.5), y(-428.5));
    path.quadraticBezierTo(x(380.0), y(-417.0), x(380.0), y(-400.0));
    path.quadraticBezierTo(x(380.0), y(-383.0), x(391.5), y(-371.5));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(420.0), y(-360.0));
    path.close();
    path.moveTo(x(420.0), y(-600.0));
    path.quadraticBezierTo(x(437.0), y(-600.0), x(448.5), y(-611.5));
    path.quadraticBezierTo(x(460.0), y(-623.0), x(460.0), y(-640.0));
    path.quadraticBezierTo(x(460.0), y(-657.0), x(448.5), y(-668.5));
    path.quadraticBezierTo(x(437.0), y(-680.0), x(420.0), y(-680.0));
    path.quadraticBezierTo(x(403.0), y(-680.0), x(391.5), y(-668.5));
    path.quadraticBezierTo(x(380.0), y(-657.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(380.0), y(-623.0), x(391.5), y(-611.5));
    path.quadraticBezierTo(x(403.0), y(-600.0), x(420.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(508.5), y(-491.5));
    path.quadraticBezierTo(x(520.0), y(-503.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-537.0), x(508.5), y(-548.5));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(451.5), y(-548.5));
    path.quadraticBezierTo(x(440.0), y(-537.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(451.5), y(-491.5));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(480.0), y(-480.0));
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
    path.moveTo(x(540.0), y(-360.0));
    path.quadraticBezierTo(x(557.0), y(-360.0), x(568.5), y(-371.5));
    path.quadraticBezierTo(x(580.0), y(-383.0), x(580.0), y(-400.0));
    path.quadraticBezierTo(x(580.0), y(-417.0), x(568.5), y(-428.5));
    path.quadraticBezierTo(x(557.0), y(-440.0), x(540.0), y(-440.0));
    path.quadraticBezierTo(x(523.0), y(-440.0), x(511.5), y(-428.5));
    path.quadraticBezierTo(x(500.0), y(-417.0), x(500.0), y(-400.0));
    path.quadraticBezierTo(x(500.0), y(-383.0), x(511.5), y(-371.5));
    path.quadraticBezierTo(x(523.0), y(-360.0), x(540.0), y(-360.0));
    path.close();
    path.moveTo(x(540.0), y(-600.0));
    path.quadraticBezierTo(x(557.0), y(-600.0), x(568.5), y(-611.5));
    path.quadraticBezierTo(x(580.0), y(-623.0), x(580.0), y(-640.0));
    path.quadraticBezierTo(x(580.0), y(-657.0), x(568.5), y(-668.5));
    path.quadraticBezierTo(x(557.0), y(-680.0), x(540.0), y(-680.0));
    path.quadraticBezierTo(x(523.0), y(-680.0), x(511.5), y(-668.5));
    path.quadraticBezierTo(x(500.0), y(-657.0), x(500.0), y(-640.0));
    path.quadraticBezierTo(x(500.0), y(-623.0), x(511.5), y(-611.5));
    path.quadraticBezierTo(x(523.0), y(-600.0), x(540.0), y(-600.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(617.0), y(-480.0), x(628.5), y(-491.5));
    path.quadraticBezierTo(x(640.0), y(-503.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(628.5), y(-548.5));
    path.quadraticBezierTo(x(617.0), y(-560.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(583.0), y(-560.0), x(571.5), y(-548.5));
    path.quadraticBezierTo(x(560.0), y(-537.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-503.0), x(571.5), y(-491.5));
    path.quadraticBezierTo(x(583.0), y(-480.0), x(600.0), y(-480.0));
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
    path.moveTo(x(660.0), y(-360.0));
    path.quadraticBezierTo(x(677.0), y(-360.0), x(688.5), y(-371.5));
    path.quadraticBezierTo(x(700.0), y(-383.0), x(700.0), y(-400.0));
    path.quadraticBezierTo(x(700.0), y(-417.0), x(688.5), y(-428.5));
    path.quadraticBezierTo(x(677.0), y(-440.0), x(660.0), y(-440.0));
    path.quadraticBezierTo(x(643.0), y(-440.0), x(631.5), y(-428.5));
    path.quadraticBezierTo(x(620.0), y(-417.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(620.0), y(-383.0), x(631.5), y(-371.5));
    path.quadraticBezierTo(x(643.0), y(-360.0), x(660.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(343.0), y(-80.0), x(251.5), y(-174.0));
    path.quadraticBezierTo(x(160.0), y(-268.0), x(160.0), y(-408.0));
    path.quadraticBezierTo(x(160.0), y(-508.0), x(239.5), y(-625.5));
    path.quadraticBezierTo(x(319.0), y(-743.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(641.0), y(-743.0), x(720.5), y(-625.5));
    path.quadraticBezierTo(x(800.0), y(-508.0), x(800.0), y(-408.0));
    path.quadraticBezierTo(x(800.0), y(-268.0), x(708.5), y(-174.0));
    path.quadraticBezierTo(x(617.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(584.0), y(-160.0), x(652.0), y(-230.5));
    path.quadraticBezierTo(x(720.0), y(-301.0), x(720.0), y(-408.0));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(659.5), y(-573.0));
    path.quadraticBezierTo(x(599.0), y(-665.0), x(480.0), y(-774.0));
    path.quadraticBezierTo(x(361.0), y(-665.0), x(300.5), y(-573.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(240.0), y(-408.0));
    path.quadraticBezierTo(x(240.0), y(-301.0), x(308.0), y(-230.5));
    path.quadraticBezierTo(x(376.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
