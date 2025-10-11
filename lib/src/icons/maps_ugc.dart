import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated maps_ugc icon from Google Material Icons
class MconMapsUgc extends MconBase {
  const MconMapsUgc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMapsUgc> createState() => _MconMapsUgcState();
}

class _MconMapsUgcState extends MconBaseState<MconMapsUgc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMapsUgcPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMapsUgcPainter extends MconPainter {
  _MconMapsUgcPainter({
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
    path.moveTo(x(40.0), y(-40.0));
    path.lineTo(x(118.0), y(-308.0));
    path.quadraticBezierTo(x(99.0), y(-349.0), x(89.5), y(-392.0));
    path.quadraticBezierTo(x(80.0), y(-435.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(435.0), y(-80.0), x(392.0), y(-89.5));
    path.quadraticBezierTo(x(349.0), y(-99.0), x(308.0), y(-118.0));
    path.lineTo(x(40.0), y(-40.0));
    path.close();
    path.moveTo(x(158.0), y(-158.0));
    path.lineTo(x(286.0), y(-196.0));
    path.quadraticBezierTo(x(300.0), y(-200.0), x(314.5), y(-199.0));
    path.quadraticBezierTo(x(329.0), y(-198.0), x(342.0), y(-192.0));
    path.quadraticBezierTo(x(374.0), y(-176.0), x(409.0), y(-168.0));
    path.quadraticBezierTo(x(444.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-444.0), x(168.0), y(-409.0));
    path.quadraticBezierTo(x(176.0), y(-374.0), x(192.0), y(-342.0));
    path.quadraticBezierTo(x(199.0), y(-329.0), x(199.5), y(-314.5));
    path.quadraticBezierTo(x(200.0), y(-300.0), x(196.0), y(-286.0));
    path.lineTo(x(158.0), y(-158.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(479.0), y(-479.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
