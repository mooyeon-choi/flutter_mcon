import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated snowing_heavy icon from Google Material Icons
class MconSnowingHeavy extends MconBase {
  const MconSnowingHeavy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSnowingHeavy> createState() => _MconSnowingHeavyState();
}

class _MconSnowingHeavyState extends MconBaseState<MconSnowingHeavy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSnowingHeavyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSnowingHeavyPainter extends MconPainter {
  _MconSnowingHeavyPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(183.0), y(-200.0), x(171.5), y(-211.5));
    path.quadraticBezierTo(x(160.0), y(-223.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-257.0), x(171.5), y(-268.5));
    path.quadraticBezierTo(x(183.0), y(-280.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(217.0), y(-280.0), x(228.5), y(-268.5));
    path.quadraticBezierTo(x(240.0), y(-257.0), x(240.0), y(-240.0));
    path.quadraticBezierTo(x(240.0), y(-223.0), x(228.5), y(-211.5));
    path.quadraticBezierTo(x(217.0), y(-200.0), x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(380.0), y(-200.0));
    path.quadraticBezierTo(x(363.0), y(-200.0), x(351.5), y(-211.5));
    path.quadraticBezierTo(x(340.0), y(-223.0), x(340.0), y(-240.0));
    path.quadraticBezierTo(x(340.0), y(-257.0), x(351.5), y(-268.5));
    path.quadraticBezierTo(x(363.0), y(-280.0), x(380.0), y(-280.0));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(408.5), y(-268.5));
    path.quadraticBezierTo(x(420.0), y(-257.0), x(420.0), y(-240.0));
    path.quadraticBezierTo(x(420.0), y(-223.0), x(408.5), y(-211.5));
    path.quadraticBezierTo(x(397.0), y(-200.0), x(380.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(531.5), y(-211.5));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(531.5), y(-268.5));
    path.quadraticBezierTo(x(543.0), y(-280.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(588.5), y(-268.5));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-223.0), x(588.5), y(-211.5));
    path.quadraticBezierTo(x(577.0), y(-200.0), x(560.0), y(-200.0));
    path.close();
    path.moveTo(x(740.0), y(-200.0));
    path.quadraticBezierTo(x(723.0), y(-200.0), x(711.5), y(-211.5));
    path.quadraticBezierTo(x(700.0), y(-223.0), x(700.0), y(-240.0));
    path.quadraticBezierTo(x(700.0), y(-257.0), x(711.5), y(-268.5));
    path.quadraticBezierTo(x(723.0), y(-280.0), x(740.0), y(-280.0));
    path.quadraticBezierTo(x(757.0), y(-280.0), x(768.5), y(-268.5));
    path.quadraticBezierTo(x(780.0), y(-257.0), x(780.0), y(-240.0));
    path.quadraticBezierTo(x(780.0), y(-223.0), x(768.5), y(-211.5));
    path.quadraticBezierTo(x(757.0), y(-200.0), x(740.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(103.0), y(-360.0), x(91.5), y(-371.5));
    path.quadraticBezierTo(x(80.0), y(-383.0), x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-417.0), x(91.5), y(-428.5));
    path.quadraticBezierTo(x(103.0), y(-440.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(137.0), y(-440.0), x(148.5), y(-428.5));
    path.quadraticBezierTo(x(160.0), y(-417.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-383.0), x(148.5), y(-371.5));
    path.quadraticBezierTo(x(137.0), y(-360.0), x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(300.0), y(-360.0));
    path.quadraticBezierTo(x(283.0), y(-360.0), x(271.5), y(-371.5));
    path.quadraticBezierTo(x(260.0), y(-383.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(260.0), y(-417.0), x(271.5), y(-428.5));
    path.quadraticBezierTo(x(283.0), y(-440.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(317.0), y(-440.0), x(328.5), y(-428.5));
    path.quadraticBezierTo(x(340.0), y(-417.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-383.0), x(328.5), y(-371.5));
    path.quadraticBezierTo(x(317.0), y(-360.0), x(300.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(451.5), y(-371.5));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(451.5), y(-428.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-428.5));
    path.quadraticBezierTo(x(520.0), y(-417.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(508.5), y(-371.5));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(660.0), y(-360.0));
    path.quadraticBezierTo(x(643.0), y(-360.0), x(631.5), y(-371.5));
    path.quadraticBezierTo(x(620.0), y(-383.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(620.0), y(-417.0), x(631.5), y(-428.5));
    path.quadraticBezierTo(x(643.0), y(-440.0), x(660.0), y(-440.0));
    path.quadraticBezierTo(x(677.0), y(-440.0), x(688.5), y(-428.5));
    path.quadraticBezierTo(x(700.0), y(-417.0), x(700.0), y(-400.0));
    path.quadraticBezierTo(x(700.0), y(-383.0), x(688.5), y(-371.5));
    path.quadraticBezierTo(x(677.0), y(-360.0), x(660.0), y(-360.0));
    path.close();
    path.moveTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(823.0), y(-360.0), x(811.5), y(-371.5));
    path.quadraticBezierTo(x(800.0), y(-383.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-417.0), x(811.5), y(-428.5));
    path.quadraticBezierTo(x(823.0), y(-440.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(857.0), y(-440.0), x(868.5), y(-428.5));
    path.quadraticBezierTo(x(880.0), y(-417.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-383.0), x(868.5), y(-371.5));
    path.quadraticBezierTo(x(857.0), y(-360.0), x(840.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(183.0), y(-520.0), x(171.5), y(-531.5));
    path.quadraticBezierTo(x(160.0), y(-543.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-577.0), x(171.5), y(-588.5));
    path.quadraticBezierTo(x(183.0), y(-600.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(217.0), y(-600.0), x(228.5), y(-588.5));
    path.quadraticBezierTo(x(240.0), y(-577.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-543.0), x(228.5), y(-531.5));
    path.quadraticBezierTo(x(217.0), y(-520.0), x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(380.0), y(-520.0));
    path.quadraticBezierTo(x(363.0), y(-520.0), x(351.5), y(-531.5));
    path.quadraticBezierTo(x(340.0), y(-543.0), x(340.0), y(-560.0));
    path.quadraticBezierTo(x(340.0), y(-577.0), x(351.5), y(-588.5));
    path.quadraticBezierTo(x(363.0), y(-600.0), x(380.0), y(-600.0));
    path.quadraticBezierTo(x(397.0), y(-600.0), x(408.5), y(-588.5));
    path.quadraticBezierTo(x(420.0), y(-577.0), x(420.0), y(-560.0));
    path.quadraticBezierTo(x(420.0), y(-543.0), x(408.5), y(-531.5));
    path.quadraticBezierTo(x(397.0), y(-520.0), x(380.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(531.5), y(-531.5));
    path.quadraticBezierTo(x(520.0), y(-543.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(531.5), y(-588.5));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(588.5), y(-588.5));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-543.0), x(588.5), y(-531.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(740.0), y(-520.0));
    path.quadraticBezierTo(x(723.0), y(-520.0), x(711.5), y(-531.5));
    path.quadraticBezierTo(x(700.0), y(-543.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(700.0), y(-577.0), x(711.5), y(-588.5));
    path.quadraticBezierTo(x(723.0), y(-600.0), x(740.0), y(-600.0));
    path.quadraticBezierTo(x(757.0), y(-600.0), x(768.5), y(-588.5));
    path.quadraticBezierTo(x(780.0), y(-577.0), x(780.0), y(-560.0));
    path.quadraticBezierTo(x(780.0), y(-543.0), x(768.5), y(-531.5));
    path.quadraticBezierTo(x(757.0), y(-520.0), x(740.0), y(-520.0));
    path.close();
    path.moveTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(103.0), y(-680.0), x(91.5), y(-691.5));
    path.quadraticBezierTo(x(80.0), y(-703.0), x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-737.0), x(91.5), y(-748.5));
    path.quadraticBezierTo(x(103.0), y(-760.0), x(120.0), y(-760.0));
    path.quadraticBezierTo(x(137.0), y(-760.0), x(148.5), y(-748.5));
    path.quadraticBezierTo(x(160.0), y(-737.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-703.0), x(148.5), y(-691.5));
    path.quadraticBezierTo(x(137.0), y(-680.0), x(120.0), y(-680.0));
    path.close();
    path.moveTo(x(300.0), y(-680.0));
    path.quadraticBezierTo(x(283.0), y(-680.0), x(271.5), y(-691.5));
    path.quadraticBezierTo(x(260.0), y(-703.0), x(260.0), y(-720.0));
    path.quadraticBezierTo(x(260.0), y(-737.0), x(271.5), y(-748.5));
    path.quadraticBezierTo(x(283.0), y(-760.0), x(300.0), y(-760.0));
    path.quadraticBezierTo(x(317.0), y(-760.0), x(328.5), y(-748.5));
    path.quadraticBezierTo(x(340.0), y(-737.0), x(340.0), y(-720.0));
    path.quadraticBezierTo(x(340.0), y(-703.0), x(328.5), y(-691.5));
    path.quadraticBezierTo(x(317.0), y(-680.0), x(300.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-691.5));
    path.quadraticBezierTo(x(440.0), y(-703.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(508.5), y(-691.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(660.0), y(-680.0));
    path.quadraticBezierTo(x(643.0), y(-680.0), x(631.5), y(-691.5));
    path.quadraticBezierTo(x(620.0), y(-703.0), x(620.0), y(-720.0));
    path.quadraticBezierTo(x(620.0), y(-737.0), x(631.5), y(-748.5));
    path.quadraticBezierTo(x(643.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(677.0), y(-760.0), x(688.5), y(-748.5));
    path.quadraticBezierTo(x(700.0), y(-737.0), x(700.0), y(-720.0));
    path.quadraticBezierTo(x(700.0), y(-703.0), x(688.5), y(-691.5));
    path.quadraticBezierTo(x(677.0), y(-680.0), x(660.0), y(-680.0));
    path.close();
    path.moveTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(823.0), y(-680.0), x(811.5), y(-691.5));
    path.quadraticBezierTo(x(800.0), y(-703.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-737.0), x(811.5), y(-748.5));
    path.quadraticBezierTo(x(823.0), y(-760.0), x(840.0), y(-760.0));
    path.quadraticBezierTo(x(857.0), y(-760.0), x(868.5), y(-748.5));
    path.quadraticBezierTo(x(880.0), y(-737.0), x(880.0), y(-720.0));
    path.quadraticBezierTo(x(880.0), y(-703.0), x(868.5), y(-691.5));
    path.quadraticBezierTo(x(857.0), y(-680.0), x(840.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
