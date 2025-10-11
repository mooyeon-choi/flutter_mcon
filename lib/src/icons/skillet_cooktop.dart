import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated skillet_cooktop icon from Google Material Icons
class MconSkilletCooktop extends MconBase {
  const MconSkilletCooktop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSkilletCooktop> createState() => _MconSkilletCooktopState();
}

class _MconSkilletCooktopState extends MconBaseState<MconSkilletCooktop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSkilletCooktopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSkilletCooktopPainter extends MconPainter {
  _MconSkilletCooktopPainter({
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
    path.moveTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(190.0), y(-360.0), x(155.0), y(-395.0));
    path.quadraticBezierTo(x(120.0), y(-430.0), x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(641.0), y(-640.0));
    path.quadraticBezierTo(x(646.0), y(-673.0), x(668.0), y(-699.0));
    path.quadraticBezierTo(x(690.0), y(-725.0), x(722.0), y(-736.0));
    path.lineTo(x(907.0), y(-798.0));
    path.lineTo(x(932.0), y(-722.0));
    path.lineTo(x(747.0), y(-660.0));
    path.quadraticBezierTo(x(735.0), y(-656.0), x(727.5), y(-645.5));
    path.quadraticBezierTo(x(720.0), y(-635.0), x(720.0), y(-622.0));
    path.lineTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-430.0), x(685.0), y(-395.0));
    path.quadraticBezierTo(x(650.0), y(-360.0), x(600.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(628.5), y(-451.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-463.0), x(211.5), y(-451.5));
    path.quadraticBezierTo(x(223.0), y(-440.0), x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(393.0), y(-320.0), x(416.5), y(-296.5));
    path.quadraticBezierTo(x(440.0), y(-273.0), x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-273.0), x(543.5), y(-296.5));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(600.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(420.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
