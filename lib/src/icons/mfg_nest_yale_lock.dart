import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mfg_nest_yale_lock icon from Google Material Icons
class MconMfgNestYaleLock extends MconBase {
  const MconMfgNestYaleLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMfgNestYaleLock> createState() =>
      _MconMfgNestYaleLockState();
}

class _MconMfgNestYaleLockState extends MconBaseState<MconMfgNestYaleLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMfgNestYaleLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMfgNestYaleLockPainter extends MconPainter {
  _MconMfgNestYaleLockPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(363.0), y(-40.0), x(281.5), y(-121.5));
    path.quadraticBezierTo(x(200.0), y(-203.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-757.0), x(281.5), y(-838.5));
    path.quadraticBezierTo(x(363.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(597.0), y(-920.0), x(678.5), y(-838.5));
    path.quadraticBezierTo(x(760.0), y(-757.0), x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-203.0), x(678.5), y(-121.5));
    path.quadraticBezierTo(x(597.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(563.0), y(-120.0), x(621.5), y(-178.5));
    path.quadraticBezierTo(x(680.0), y(-237.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-723.0), x(621.5), y(-781.5));
    path.quadraticBezierTo(x(563.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(397.0), y(-840.0), x(338.5), y(-781.5));
    path.quadraticBezierTo(x(280.0), y(-723.0), x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-237.0), x(338.5), y(-178.5));
    path.quadraticBezierTo(x(397.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(505.0), y(-640.0), x(522.5), y(-657.5));
    path.quadraticBezierTo(x(540.0), y(-675.0), x(540.0), y(-700.0));
    path.quadraticBezierTo(x(540.0), y(-725.0), x(522.5), y(-742.5));
    path.quadraticBezierTo(x(505.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(455.0), y(-760.0), x(437.5), y(-742.5));
    path.quadraticBezierTo(x(420.0), y(-725.0), x(420.0), y(-700.0));
    path.quadraticBezierTo(x(420.0), y(-675.0), x(437.5), y(-657.5));
    path.quadraticBezierTo(x(455.0), y(-640.0), x(480.0), y(-640.0));
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
