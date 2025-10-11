import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mosque icon from Google Material Icons
class MconMosque extends MconBase {
  const MconMosque({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMosque> createState() => _MconMosqueState();
}

class _MconMosqueState extends MconBaseState<MconMosque> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMosquePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMosquePainter extends MconPainter {
  _MconMosquePainter({
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
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-611.0));
    path.quadraticBezierTo(x(22.0), y(-622.0), x(11.0), y(-639.5));
    path.quadraticBezierTo(x(0.0), y(-657.0), x(0.0), y(-680.0));
    path.quadraticBezierTo(x(0.0), y(-703.0), x(24.0), y(-736.0));
    path.quadraticBezierTo(x(48.0), y(-769.0), x(80.0), y(-800.0));
    path.quadraticBezierTo(x(112.0), y(-769.0), x(136.0), y(-736.0));
    path.quadraticBezierTo(x(160.0), y(-703.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-657.0), x(149.0), y(-639.5));
    path.quadraticBezierTo(x(138.0), y(-622.0), x(120.0), y(-611.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-545.0), x(216.0), y(-568.0));
    path.quadraticBezierTo(x(232.0), y(-591.0), x(262.0), y(-598.0));
    path.quadraticBezierTo(x(251.0), y(-615.0), x(245.5), y(-635.0));
    path.quadraticBezierTo(x(240.0), y(-655.0), x(240.0), y(-676.0));
    path.quadraticBezierTo(x(240.0), y(-716.0), x(259.0), y(-750.0));
    path.quadraticBezierTo(x(278.0), y(-784.0), x(310.0), y(-806.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(650.0), y(-806.0));
    path.quadraticBezierTo(x(682.0), y(-784.0), x(701.0), y(-750.0));
    path.quadraticBezierTo(x(720.0), y(-716.0), x(720.0), y(-676.0));
    path.quadraticBezierTo(x(720.0), y(-655.0), x(714.5), y(-635.0));
    path.quadraticBezierTo(x(709.0), y(-615.0), x(698.0), y(-598.0));
    path.quadraticBezierTo(x(728.0), y(-591.0), x(744.0), y(-568.0));
    path.quadraticBezierTo(x(760.0), y(-545.0), x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-611.0));
    path.quadraticBezierTo(x(822.0), y(-622.0), x(811.0), y(-639.5));
    path.quadraticBezierTo(x(800.0), y(-657.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-703.0), x(824.0), y(-736.0));
    path.quadraticBezierTo(x(848.0), y(-769.0), x(880.0), y(-800.0));
    path.quadraticBezierTo(x(912.0), y(-769.0), x(936.0), y(-736.0));
    path.quadraticBezierTo(x(960.0), y(-703.0), x(960.0), y(-680.0));
    path.quadraticBezierTo(x(960.0), y(-657.0), x(949.0), y(-639.5));
    path.quadraticBezierTo(x(938.0), y(-622.0), x(920.0), y(-611.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-297.0), x(508.5), y(-308.5));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(451.5), y(-308.5));
    path.quadraticBezierTo(x(440.0), y(-297.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(396.0), y(-600.0));
    path.lineTo(x(564.0), y(-600.0));
    path.quadraticBezierTo(x(596.0), y(-600.0), x(618.0), y(-622.0));
    path.quadraticBezierTo(x(640.0), y(-644.0), x(640.0), y(-676.0));
    path.quadraticBezierTo(x(640.0), y(-696.0), x(631.0), y(-712.5));
    path.quadraticBezierTo(x(622.0), y(-729.0), x(606.0), y(-740.0));
    path.lineTo(x(480.0), y(-824.0));
    path.lineTo(x(354.0), y(-740.0));
    path.quadraticBezierTo(x(338.0), y(-729.0), x(329.0), y(-712.5));
    path.quadraticBezierTo(x(320.0), y(-696.0), x(320.0), y(-676.0));
    path.quadraticBezierTo(x(320.0), y(-644.0), x(342.0), y(-622.0));
    path.quadraticBezierTo(x(364.0), y(-600.0), x(396.0), y(-600.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-330.0), x(395.0), y(-365.0));
    path.quadraticBezierTo(x(430.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(530.0), y(-400.0), x(565.0), y(-365.0));
    path.quadraticBezierTo(x(600.0), y(-330.0), x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-598.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
